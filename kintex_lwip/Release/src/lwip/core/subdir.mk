################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/core/def.c \
../src/lwip/core/dhcp.c \
../src/lwip/core/dns.c \
../src/lwip/core/init.c \
../src/lwip/core/mem.c \
../src/lwip/core/memp.c \
../src/lwip/core/netif.c \
../src/lwip/core/pbuf.c \
../src/lwip/core/raw.c \
../src/lwip/core/stats.c \
../src/lwip/core/sys.c \
../src/lwip/core/tcp.c \
../src/lwip/core/tcp_in.c \
../src/lwip/core/tcp_out.c \
../src/lwip/core/timers.c \
../src/lwip/core/udp.c 

OBJS += \
./src/lwip/core/def.o \
./src/lwip/core/dhcp.o \
./src/lwip/core/dns.o \
./src/lwip/core/init.o \
./src/lwip/core/mem.o \
./src/lwip/core/memp.o \
./src/lwip/core/netif.o \
./src/lwip/core/pbuf.o \
./src/lwip/core/raw.o \
./src/lwip/core/stats.o \
./src/lwip/core/sys.o \
./src/lwip/core/tcp.o \
./src/lwip/core/tcp_in.o \
./src/lwip/core/tcp_out.o \
./src/lwip/core/timers.o \
./src/lwip/core/udp.o 

C_DEPS += \
./src/lwip/core/def.d \
./src/lwip/core/dhcp.d \
./src/lwip/core/dns.d \
./src/lwip/core/init.d \
./src/lwip/core/mem.d \
./src/lwip/core/memp.d \
./src/lwip/core/netif.d \
./src/lwip/core/pbuf.d \
./src/lwip/core/raw.d \
./src/lwip/core/stats.d \
./src/lwip/core/sys.d \
./src/lwip/core/tcp.d \
./src/lwip/core/tcp_in.d \
./src/lwip/core/tcp_out.d \
./src/lwip/core/timers.d \
./src/lwip/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/core/%.o: ../src/lwip/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -I../src -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


