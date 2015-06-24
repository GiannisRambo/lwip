################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip-1.4.0/src/core/def.c \
../src/lwip-1.4.0/src/core/dhcp.c \
../src/lwip-1.4.0/src/core/dns.c \
../src/lwip-1.4.0/src/core/init.c \
../src/lwip-1.4.0/src/core/mem.c \
../src/lwip-1.4.0/src/core/memp.c \
../src/lwip-1.4.0/src/core/netif.c \
../src/lwip-1.4.0/src/core/pbuf.c \
../src/lwip-1.4.0/src/core/raw.c \
../src/lwip-1.4.0/src/core/stats.c \
../src/lwip-1.4.0/src/core/sys.c \
../src/lwip-1.4.0/src/core/tcp.c \
../src/lwip-1.4.0/src/core/tcp_in.c \
../src/lwip-1.4.0/src/core/tcp_out.c \
../src/lwip-1.4.0/src/core/timers.c \
../src/lwip-1.4.0/src/core/udp.c 

OBJS += \
./src/lwip-1.4.0/src/core/def.o \
./src/lwip-1.4.0/src/core/dhcp.o \
./src/lwip-1.4.0/src/core/dns.o \
./src/lwip-1.4.0/src/core/init.o \
./src/lwip-1.4.0/src/core/mem.o \
./src/lwip-1.4.0/src/core/memp.o \
./src/lwip-1.4.0/src/core/netif.o \
./src/lwip-1.4.0/src/core/pbuf.o \
./src/lwip-1.4.0/src/core/raw.o \
./src/lwip-1.4.0/src/core/stats.o \
./src/lwip-1.4.0/src/core/sys.o \
./src/lwip-1.4.0/src/core/tcp.o \
./src/lwip-1.4.0/src/core/tcp_in.o \
./src/lwip-1.4.0/src/core/tcp_out.o \
./src/lwip-1.4.0/src/core/timers.o \
./src/lwip-1.4.0/src/core/udp.o 

C_DEPS += \
./src/lwip-1.4.0/src/core/def.d \
./src/lwip-1.4.0/src/core/dhcp.d \
./src/lwip-1.4.0/src/core/dns.d \
./src/lwip-1.4.0/src/core/init.d \
./src/lwip-1.4.0/src/core/mem.d \
./src/lwip-1.4.0/src/core/memp.d \
./src/lwip-1.4.0/src/core/netif.d \
./src/lwip-1.4.0/src/core/pbuf.d \
./src/lwip-1.4.0/src/core/raw.d \
./src/lwip-1.4.0/src/core/stats.d \
./src/lwip-1.4.0/src/core/sys.d \
./src/lwip-1.4.0/src/core/tcp.d \
./src/lwip-1.4.0/src/core/tcp_in.d \
./src/lwip-1.4.0/src/core/tcp_out.d \
./src/lwip-1.4.0/src/core/timers.d \
./src/lwip-1.4.0/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip-1.4.0/src/core/%.o: ../src/lwip-1.4.0/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


