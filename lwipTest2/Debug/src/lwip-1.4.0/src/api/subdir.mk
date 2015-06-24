################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip-1.4.0/src/api/api_lib.c \
../src/lwip-1.4.0/src/api/api_msg.c \
../src/lwip-1.4.0/src/api/err.c \
../src/lwip-1.4.0/src/api/netbuf.c \
../src/lwip-1.4.0/src/api/netdb.c \
../src/lwip-1.4.0/src/api/netifapi.c \
../src/lwip-1.4.0/src/api/sockets.c \
../src/lwip-1.4.0/src/api/tcpip.c 

OBJS += \
./src/lwip-1.4.0/src/api/api_lib.o \
./src/lwip-1.4.0/src/api/api_msg.o \
./src/lwip-1.4.0/src/api/err.o \
./src/lwip-1.4.0/src/api/netbuf.o \
./src/lwip-1.4.0/src/api/netdb.o \
./src/lwip-1.4.0/src/api/netifapi.o \
./src/lwip-1.4.0/src/api/sockets.o \
./src/lwip-1.4.0/src/api/tcpip.o 

C_DEPS += \
./src/lwip-1.4.0/src/api/api_lib.d \
./src/lwip-1.4.0/src/api/api_msg.d \
./src/lwip-1.4.0/src/api/err.d \
./src/lwip-1.4.0/src/api/netbuf.d \
./src/lwip-1.4.0/src/api/netdb.d \
./src/lwip-1.4.0/src/api/netifapi.d \
./src/lwip-1.4.0/src/api/sockets.d \
./src/lwip-1.4.0/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip-1.4.0/src/api/%.o: ../src/lwip-1.4.0/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


