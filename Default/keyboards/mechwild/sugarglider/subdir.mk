################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/mechwild/sugarglider/glcdfont.c \
../keyboards/mechwild/sugarglider/matrix.c \
../keyboards/mechwild/sugarglider/sugarglider.c 

C_DEPS += \
./keyboards/mechwild/sugarglider/glcdfont.d \
./keyboards/mechwild/sugarglider/matrix.d \
./keyboards/mechwild/sugarglider/sugarglider.d 

OBJS += \
./keyboards/mechwild/sugarglider/glcdfont.o \
./keyboards/mechwild/sugarglider/matrix.o \
./keyboards/mechwild/sugarglider/sugarglider.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/mechwild/sugarglider/%.o: ../keyboards/mechwild/sugarglider/%.c keyboards/mechwild/sugarglider/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


