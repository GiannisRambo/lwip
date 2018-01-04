################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/helpers.c \
../src/main.c \
../src/tapif.c \
../src/tcpecho_raw.c \
../src/udpecho_raw.c 

OBJS += \
./src/helpers.o \
./src/main.o \
./src/tapif.o \
./src/tcpecho_raw.o \
./src/udpecho_raw.o 

C_DEPS += \
./src/helpers.d \
./src/main.d \
./src/tapif.d \
./src/tcpecho_raw.d \
./src/udpecho_raw.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -I../src -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


