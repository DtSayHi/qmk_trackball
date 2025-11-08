################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/tzarc/djinn/djinn.c \
../keyboards/tzarc/djinn/djinn_portscan_matrix.c \
../keyboards/tzarc/djinn/djinn_split_sync.c \
../keyboards/tzarc/djinn/djinn_usbpd.c 

C_DEPS += \
./keyboards/tzarc/djinn/djinn.d \
./keyboards/tzarc/djinn/djinn_portscan_matrix.d \
./keyboards/tzarc/djinn/djinn_split_sync.d \
./keyboards/tzarc/djinn/djinn_usbpd.d 

OBJS += \
./keyboards/tzarc/djinn/djinn.o \
./keyboards/tzarc/djinn/djinn_portscan_matrix.o \
./keyboards/tzarc/djinn/djinn_split_sync.o \
./keyboards/tzarc/djinn/djinn_usbpd.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/tzarc/djinn/%.o: ../keyboards/tzarc/djinn/%.c keyboards/tzarc/djinn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


