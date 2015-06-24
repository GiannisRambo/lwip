################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip-1.4.0/src/netif/etharp.c \
../src/lwip-1.4.0/src/netif/ethernetif.c 

OBJS += \
./src/lwip-1.4.0/src/netif/etharp.o \
./src/lwip-1.4.0/src/netif/ethernetif.o 

C_DEPS += \
./src/lwip-1.4.0/src/netif/etharp.d \
./src/lwip-1.4.0/src/netif/ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip-1.4.0/src/netif/%.o: ../src/lwip-1.4.0/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


