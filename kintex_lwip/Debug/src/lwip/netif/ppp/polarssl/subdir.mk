################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/netif/ppp/polarssl/arc4.c \
../src/lwip/netif/ppp/polarssl/des.c \
../src/lwip/netif/ppp/polarssl/md4.c \
../src/lwip/netif/ppp/polarssl/md5.c \
../src/lwip/netif/ppp/polarssl/sha1.c 

OBJS += \
./src/lwip/netif/ppp/polarssl/arc4.o \
./src/lwip/netif/ppp/polarssl/des.o \
./src/lwip/netif/ppp/polarssl/md4.o \
./src/lwip/netif/ppp/polarssl/md5.o \
./src/lwip/netif/ppp/polarssl/sha1.o 

C_DEPS += \
./src/lwip/netif/ppp/polarssl/arc4.d \
./src/lwip/netif/ppp/polarssl/des.d \
./src/lwip/netif/ppp/polarssl/md4.d \
./src/lwip/netif/ppp/polarssl/md5.d \
./src/lwip/netif/ppp/polarssl/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/netif/ppp/polarssl/%.o: ../src/lwip/netif/ppp/polarssl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -I../src -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


