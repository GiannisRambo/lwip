################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/core/ipv4/autoip.c \
../src/lwip/core/ipv4/icmp.c \
../src/lwip/core/ipv4/igmp.c \
../src/lwip/core/ipv4/inet.c \
../src/lwip/core/ipv4/inet_chksum.c \
../src/lwip/core/ipv4/ip.c \
../src/lwip/core/ipv4/ip_addr.c \
../src/lwip/core/ipv4/ip_frag.c 

OBJS += \
./src/lwip/core/ipv4/autoip.o \
./src/lwip/core/ipv4/icmp.o \
./src/lwip/core/ipv4/igmp.o \
./src/lwip/core/ipv4/inet.o \
./src/lwip/core/ipv4/inet_chksum.o \
./src/lwip/core/ipv4/ip.o \
./src/lwip/core/ipv4/ip_addr.o \
./src/lwip/core/ipv4/ip_frag.o 

C_DEPS += \
./src/lwip/core/ipv4/autoip.d \
./src/lwip/core/ipv4/icmp.d \
./src/lwip/core/ipv4/igmp.d \
./src/lwip/core/ipv4/inet.d \
./src/lwip/core/ipv4/inet_chksum.d \
./src/lwip/core/ipv4/ip.d \
./src/lwip/core/ipv4/ip_addr.d \
./src/lwip/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/core/ipv4/%.o: ../src/lwip/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


