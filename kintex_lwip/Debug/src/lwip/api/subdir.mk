################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/api/api_lib.c \
../src/lwip/api/api_msg.c \
../src/lwip/api/err.c \
../src/lwip/api/netbuf.c \
../src/lwip/api/netdb.c \
../src/lwip/api/netifapi.c \
../src/lwip/api/sockets.c \
../src/lwip/api/tcpip.c 

OBJS += \
./src/lwip/api/api_lib.o \
./src/lwip/api/api_msg.o \
./src/lwip/api/err.o \
./src/lwip/api/netbuf.o \
./src/lwip/api/netdb.o \
./src/lwip/api/netifapi.o \
./src/lwip/api/sockets.o \
./src/lwip/api/tcpip.o 

C_DEPS += \
./src/lwip/api/api_lib.d \
./src/lwip/api/api_msg.d \
./src/lwip/api/err.d \
./src/lwip/api/netbuf.d \
./src/lwip/api/netdb.d \
./src/lwip/api/netifapi.d \
./src/lwip/api/sockets.d \
./src/lwip/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/api/%.o: ../src/lwip/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -I../src -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


