################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip-1.4.0/src/core/ipv6/icmp6.c \
../src/lwip-1.4.0/src/core/ipv6/inet6.c \
../src/lwip-1.4.0/src/core/ipv6/ip6.c \
../src/lwip-1.4.0/src/core/ipv6/ip6_addr.c 

OBJS += \
./src/lwip-1.4.0/src/core/ipv6/icmp6.o \
./src/lwip-1.4.0/src/core/ipv6/inet6.o \
./src/lwip-1.4.0/src/core/ipv6/ip6.o \
./src/lwip-1.4.0/src/core/ipv6/ip6_addr.o 

C_DEPS += \
./src/lwip-1.4.0/src/core/ipv6/icmp6.d \
./src/lwip-1.4.0/src/core/ipv6/inet6.d \
./src/lwip-1.4.0/src/core/ipv6/ip6.d \
./src/lwip-1.4.0/src/core/ipv6/ip6_addr.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip-1.4.0/src/core/ipv6/%.o: ../src/lwip-1.4.0/src/core/ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


