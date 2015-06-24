################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lwip-1.4.0/src/core/snmp/asn1_dec.c \
../src/lwip-1.4.0/src/core/snmp/asn1_enc.c \
../src/lwip-1.4.0/src/core/snmp/mib2.c \
../src/lwip-1.4.0/src/core/snmp/mib_structs.c \
../src/lwip-1.4.0/src/core/snmp/msg_in.c \
../src/lwip-1.4.0/src/core/snmp/msg_out.c 

OBJS += \
./src/lwip-1.4.0/src/core/snmp/asn1_dec.o \
./src/lwip-1.4.0/src/core/snmp/asn1_enc.o \
./src/lwip-1.4.0/src/core/snmp/mib2.o \
./src/lwip-1.4.0/src/core/snmp/mib_structs.o \
./src/lwip-1.4.0/src/core/snmp/msg_in.o \
./src/lwip-1.4.0/src/core/snmp/msg_out.o 

C_DEPS += \
./src/lwip-1.4.0/src/core/snmp/asn1_dec.d \
./src/lwip-1.4.0/src/core/snmp/asn1_enc.d \
./src/lwip-1.4.0/src/core/snmp/mib2.d \
./src/lwip-1.4.0/src/core/snmp/mib_structs.d \
./src/lwip-1.4.0/src/core/snmp/msg_in.d \
./src/lwip-1.4.0/src/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
src/lwip-1.4.0/src/core/snmp/%.o: ../src/lwip-1.4.0/src/core/snmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


