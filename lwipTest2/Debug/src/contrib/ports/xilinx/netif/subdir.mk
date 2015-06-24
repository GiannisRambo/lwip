################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/contrib/ports/xilinx/netif/xadapter.c \
../src/contrib/ports/xilinx/netif/xaxiemacif.c \
../src/contrib/ports/xilinx/netif/xaxiemacif_dma.c \
../src/contrib/ports/xilinx/netif/xaxiemacif_fifo.c \
../src/contrib/ports/xilinx/netif/xaxiemacif_hw.c \
../src/contrib/ports/xilinx/netif/xaxiemacif_physpeed.c \
../src/contrib/ports/xilinx/netif/xemacliteif.c \
../src/contrib/ports/xilinx/netif/xemacpsif.c \
../src/contrib/ports/xilinx/netif/xemacpsif_dma.c \
../src/contrib/ports/xilinx/netif/xemacpsif_hw.c \
../src/contrib/ports/xilinx/netif/xemacpsif_physpeed.c \
../src/contrib/ports/xilinx/netif/xlltemacif.c \
../src/contrib/ports/xilinx/netif/xlltemacif_fifo.c \
../src/contrib/ports/xilinx/netif/xlltemacif_hw.c \
../src/contrib/ports/xilinx/netif/xlltemacif_physpeed.c \
../src/contrib/ports/xilinx/netif/xlltemacif_sdma.c \
../src/contrib/ports/xilinx/netif/xpqueue.c 

OBJS += \
./src/contrib/ports/xilinx/netif/xadapter.o \
./src/contrib/ports/xilinx/netif/xaxiemacif.o \
./src/contrib/ports/xilinx/netif/xaxiemacif_dma.o \
./src/contrib/ports/xilinx/netif/xaxiemacif_fifo.o \
./src/contrib/ports/xilinx/netif/xaxiemacif_hw.o \
./src/contrib/ports/xilinx/netif/xaxiemacif_physpeed.o \
./src/contrib/ports/xilinx/netif/xemacliteif.o \
./src/contrib/ports/xilinx/netif/xemacpsif.o \
./src/contrib/ports/xilinx/netif/xemacpsif_dma.o \
./src/contrib/ports/xilinx/netif/xemacpsif_hw.o \
./src/contrib/ports/xilinx/netif/xemacpsif_physpeed.o \
./src/contrib/ports/xilinx/netif/xlltemacif.o \
./src/contrib/ports/xilinx/netif/xlltemacif_fifo.o \
./src/contrib/ports/xilinx/netif/xlltemacif_hw.o \
./src/contrib/ports/xilinx/netif/xlltemacif_physpeed.o \
./src/contrib/ports/xilinx/netif/xlltemacif_sdma.o \
./src/contrib/ports/xilinx/netif/xpqueue.o 

C_DEPS += \
./src/contrib/ports/xilinx/netif/xadapter.d \
./src/contrib/ports/xilinx/netif/xaxiemacif.d \
./src/contrib/ports/xilinx/netif/xaxiemacif_dma.d \
./src/contrib/ports/xilinx/netif/xaxiemacif_fifo.d \
./src/contrib/ports/xilinx/netif/xaxiemacif_hw.d \
./src/contrib/ports/xilinx/netif/xaxiemacif_physpeed.d \
./src/contrib/ports/xilinx/netif/xemacliteif.d \
./src/contrib/ports/xilinx/netif/xemacpsif.d \
./src/contrib/ports/xilinx/netif/xemacpsif_dma.d \
./src/contrib/ports/xilinx/netif/xemacpsif_hw.d \
./src/contrib/ports/xilinx/netif/xemacpsif_physpeed.d \
./src/contrib/ports/xilinx/netif/xlltemacif.d \
./src/contrib/ports/xilinx/netif/xlltemacif_fifo.d \
./src/contrib/ports/xilinx/netif/xlltemacif_hw.d \
./src/contrib/ports/xilinx/netif/xlltemacif_physpeed.d \
./src/contrib/ports/xilinx/netif/xlltemacif_sdma.d \
./src/contrib/ports/xilinx/netif/xpqueue.d 


# Each subdirectory must supply rules for building sources it contributes
src/contrib/ports/xilinx/netif/%.o: ../src/contrib/ports/xilinx/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\lwip-1.4.0\src\include\ipv4" -I"C:\work\git\wallstreetfpga\Concepts\Microblaze\workspace\lwipTest2\src\contrib\ports\xilinx\include" -c -fmessage-length=0 -MT"$@" -I../../lwipTest2_bsp/mbniLabs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


