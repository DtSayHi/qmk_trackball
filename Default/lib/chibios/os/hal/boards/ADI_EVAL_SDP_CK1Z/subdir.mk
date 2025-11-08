################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/chibios/os/hal/boards/ADI_EVAL_SDP_CK1Z/board.c 

C_DEPS += \
./lib/chibios/os/hal/boards/ADI_EVAL_SDP_CK1Z/board.d 

OBJS += \
./lib/chibios/os/hal/boards/ADI_EVAL_SDP_CK1Z/board.o 


# Each subdirectory must supply rules for building sources it contributes
lib/chibios/os/hal/boards/ADI_EVAL_SDP_CK1Z/%.o: ../lib/chibios/os/hal/boards/ADI_EVAL_SDP_CK1Z/%.c lib/chibios/os/hal/boards/ADI_EVAL_SDP_CK1Z/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


