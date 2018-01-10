/*
 * main.c
 *
 *  Created on: Dec 30, 2017
 *      Author: johns
 */

//#include <stdio.h>

///*
#include "helpers.h"
#include "xparameters.h"
#include "xil_cache.h"

#include "xgpio.h"
#include "xintc.h"
#include "xllfifo.h"

#include "lwipopts.h"
//#include "ten_gignetif.h"
#include "lwip/init.h"
#include "lwip/netif.h"

#include "lwip/init.h"

#include "lwip/debug.h"

#include "lwip/mem.h"
#include "lwip/memp.h"
#include "lwip/sys.h"
//#include "lwip/timeouts.h"

#include "lwip/stats.h"

#include "lwip/ip.h"
#include "lwip/ip_addr.h"
#include "lwip/ip_frag.h"
#include "lwip/udp.h"
#include "lwip/tcp.h"
#include "tapif.h"
#include "netif/etharp.h"

#include "udpecho_raw.h"
#include "tcpecho_raw.h"

static ip_addr_t ipaddr, netmask, gw;
//*/

int main(void)
{
    init_all();
    XGpio_DiscreteWrite(&gpio_1, 2, 0x100A);
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0000);
// ----------------------------------------------------------------------------
    // Step 1 - lwip_socket_initialization
    XGpio_DiscreteWrite(&gpio_1, 2, 0xA00);
    XGpio_DiscreteWrite(&gpio_2, 2, 0xA00);
    struct netif netif;
    int ch;
    char ip_str[16] = {0}, nm_str[16] = {0}, gw_str[16] = {0};

    IP4_ADDR(&gw, 192, 168, 0, 1);
    IP4_ADDR(&ipaddr, 192, 168, 0, 183);
    IP4_ADDR(&netmask, 255, 255, 255, 0);

    lwip_init();
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0001);

    netif_add(&netif, &ipaddr, &netmask, &gw, NULL, tapif_init, ethernet_input);
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0002);

    netif_set_default(&netif);
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0003);

    netif_set_up(&netif);
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0004);

    udpecho_raw_init();
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0005);

    tcpecho_raw_init();
    XGpio_DiscreteWrite(&gpio_2, 2, 0xAAAA0006);

	// Main Loop
	u32 last_0 = 0;
	u32 last_1 = 0;
	XGpio_DiscreteWrite(&gpio_1, 2, 0x100B);
	while(1)
    {
		// plan is to load a packet once or twice in via tapif_select
		// then write to gpio from udpecho_raw
        tapif_select(&netif);

//        sys_check_timeout();

		XGpio_DiscreteWrite(&gpio_1, 2, 0x100C);
		// Check GPIO #1
		u32 gpi_val_0 = XGpio_DiscreteRead(&gpio_1, 1);
		if(gpi_val_0 != last_0) {
			last_0 = gpi_val_0;
			XGpio_DiscreteWrite(&gpio_1, 2, (last_0 + last_0));
		}
		// Check GPIO #2
		u32 gpi_val_1 = XGpio_DiscreteRead(&gpio_2, 1);
		if(gpi_val_1 != last_1) {
			last_1 = gpi_val_1;
			XGpio_DiscreteWrite(&gpio_2, 2, (last_1 + last_1));
		}

		// Check FIFO #1
		if( XLlFifo_RxOccupancy(&fifo_1) )
		{
			XGpio_DiscreteWrite(&gpio_1, 2, 0x109);
			echoData(&fifo_1);
		}

		// Check FIFO #2
		if( XLlFifo_RxOccupancy(&fifo_2) )
		{
			XGpio_DiscreteWrite(&gpio_1, 2, 0x10A);
			echoData(&fifo_2);
		}
		XGpio_DiscreteWrite(&gpio_1, 2, 0x100D);
	}

	return 0;
}
