################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip/core/snmp/asn1_dec.c \
../src/lwip/core/snmp/asn1_enc.c \
../src/lwip/core/snmp/mib2.c \
../src/lwip/core/snmp/mib_structs.c \
../src/lwip/core/snmp/msg_in.c \
../src/lwip/core/snmp/msg_out.c 

OBJS += \
./src/lwip/core/snmp/asn1_dec.o \
./src/lwip/core/snmp/asn1_enc.o \
./src/lwip/core/snmp/mib2.o \
./src/lwip/core/snmp/mib_structs.o \
./src/lwip/core/snmp/msg_in.o \
./src/lwip/core/snmp/msg_out.o 

C_DEPS += \
./src/lwip/core/snmp/asn1_dec.d \
./src/lwip/core/snmp/asn1_enc.d \
./src/lwip/core/snmp/mib2.d \
./src/lwip/core/snmp/mib_structs.d \
./src/lwip/core/snmp/msg_in.d \
./src/lwip/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip/core/snmp/%.o: ../src/lwip/core/snmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../kintex_lwip_bsp/microblaze_0/include -I../src/lwip/include -I../src/lwip/include/netif -I../src/lwip/include/ipv4 -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


