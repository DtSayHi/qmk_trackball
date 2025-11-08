################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../modules/qmk/hello_world/hello_world.c \
../modules/qmk/hello_world/introspection.c 

C_DEPS += \
./modules/qmk/hello_world/hello_world.d \
./modules/qmk/hello_world/introspection.d 

OBJS += \
./modules/qmk/hello_world/hello_world.o \
./modules/qmk/hello_world/introspection.o 


# Each subdirectory must supply rules for building sources it contributes
modules/qmk/hello_world/%.o: ../modules/qmk/hello_world/%.c modules/qmk/hello_world/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


