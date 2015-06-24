################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip-1.4.0/src/core/ipv4/autoip.c \
../src/lwip-1.4.0/src/core/ipv4/icmp.c \
../src/lwip-1.4.0/src/core/ipv4/igmp.c \
../src/lwip-1.4.0/src/core/ipv4/inet.c \
../src/lwip-1.4.0/src/core/ipv4/inet_chksum.c \
../src/lwip-1.4.0/src/core/ipv4/ip.c \
../src/lwip-1.4.0/src/core/ipv4/ip_addr.c \
../src/lwip-1.4.0/src/core/ipv4/ip_frag.c 

OBJS += \
./src/lwip-1.4.0/src/core/ipv4/autoip.o \
./src/lwip-1.4.0/src/core/ipv4/icmp.o \
./src/lwip-1.4.0/src/core/ipv4/igmp.o \
./src/lwip-1.4.0/src/core/ipv4/inet.o \
./src/lwip-1.4.0/src/core/ipv4/inet_chksum.o \
./src/lwip-1.4.0/src/core/ipv4/ip.o \
./src/lwip-1.4.0/src/core/ipv4/ip_addr.o \
./src/lwip-1.4.0/src/core/ipv4/ip_frag.o 

C_DEPS += \
./src/lwip-1.4.0/src/core/ipv4/autoip.d \
./src/lwip-1.4.0/src/core/ipv4/icmp.d \
./src/lwip-1.4.0/src/core/ipv4/igmp.d \
./src/lwip-1.4.0/src/core/ipv4/inet.d \
./src/lwip-1.4.0/src/core/ipv4/inet_chksum.d \
./src/lwip-1.4.0/src/core/ipv4/ip.d \
./src/lwip-1.4.0/src/core/ipv4/ip_addr.d \
./src/lwip-1.4.0/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip-1.4.0/src/core/ipv4/%.o: ../src/lwip-1.4.0/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


