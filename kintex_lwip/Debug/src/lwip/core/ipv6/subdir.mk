################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/core/ipv6/dhcp6.c \
../src/lwip/core/ipv6/ethip6.c \
../src/lwip/core/ipv6/icmp6.c \
../src/lwip/core/ipv6/inet6.c \
../src/lwip/core/ipv6/ip6.c \
../src/lwip/core/ipv6/ip6_addr.c \
../src/lwip/core/ipv6/ip6_frag.c \
../src/lwip/core/ipv6/mld6.c \
../src/lwip/core/ipv6/nd6.c 

OBJS += \
./src/lwip/core/ipv6/dhcp6.o \
./src/lwip/core/ipv6/ethip6.o \
./src/lwip/core/ipv6/icmp6.o \
./src/lwip/core/ipv6/inet6.o \
./src/lwip/core/ipv6/ip6.o \
./src/lwip/core/ipv6/ip6_addr.o \
./src/lwip/core/ipv6/ip6_frag.o \
./src/lwip/core/ipv6/mld6.o \
./src/lwip/core/ipv6/nd6.o 

C_DEPS += \
./src/lwip/core/ipv6/dhcp6.d \
./src/lwip/core/ipv6/ethip6.d \
./src/lwip/core/ipv6/icmp6.d \
./src/lwip/core/ipv6/inet6.d \
./src/lwip/core/ipv6/ip6.d \
./src/lwip/core/ipv6/ip6_addr.d \
./src/lwip/core/ipv6/ip6_frag.d \
./src/lwip/core/ipv6/mld6.d \
./src/lwip/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/core/ipv6/%.o: ../src/lwip/core/ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -I../src -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


