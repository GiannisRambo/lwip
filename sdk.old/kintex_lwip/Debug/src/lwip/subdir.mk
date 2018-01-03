################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/sys_arch.c \
../src/lwip/sys_arch_raw.c 

OBJS += \
./src/lwip/sys_arch.o \
./src/lwip/sys_arch_raw.o 

C_DEPS += \
./src/lwip/sys_arch.d \
./src/lwip/sys_arch_raw.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/%.o: ../src/lwip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


