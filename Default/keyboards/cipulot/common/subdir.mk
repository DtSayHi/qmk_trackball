################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/cipulot/common/ec_board.c \
../keyboards/cipulot/common/ec_switch_matrix.c \
../keyboards/cipulot/common/matrix.c \
../keyboards/cipulot/common/via_ec.c 

C_DEPS += \
./keyboards/cipulot/common/ec_board.d \
./keyboards/cipulot/common/ec_switch_matrix.d \
./keyboards/cipulot/common/matrix.d \
./keyboards/cipulot/common/via_ec.d 

OBJS += \
./keyboards/cipulot/common/ec_board.o \
./keyboards/cipulot/common/ec_switch_matrix.o \
./keyboards/cipulot/common/matrix.o \
./keyboards/cipulot/common/via_ec.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/cipulot/common/%.o: ../keyboards/cipulot/common/%.c keyboards/cipulot/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


