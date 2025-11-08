################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/viktus/osav2_numpad_topre/ec.c \
../keyboards/viktus/osav2_numpad_topre/osav2_numpad_topre.c 

C_DEPS += \
./keyboards/viktus/osav2_numpad_topre/ec.d \
./keyboards/viktus/osav2_numpad_topre/osav2_numpad_topre.d 

OBJS += \
./keyboards/viktus/osav2_numpad_topre/ec.o \
./keyboards/viktus/osav2_numpad_topre/osav2_numpad_topre.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/viktus/osav2_numpad_topre/%.o: ../keyboards/viktus/osav2_numpad_topre/%.c keyboards/viktus/osav2_numpad_topre/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


