################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/horrortroll/handwired_k552/keymaps/default/led/cool_diagonal.c \
../keyboards/horrortroll/handwired_k552/keymaps/default/led/custom_gradient.c \
../keyboards/horrortroll/handwired_k552/keymaps/default/led/kitt.c \
../keyboards/horrortroll/handwired_k552/keymaps/default/led/random_breath_rainbow.c 

C_DEPS += \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/cool_diagonal.d \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/custom_gradient.d \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/kitt.d \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/random_breath_rainbow.d 

OBJS += \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/cool_diagonal.o \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/custom_gradient.o \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/kitt.o \
./keyboards/horrortroll/handwired_k552/keymaps/default/led/random_breath_rainbow.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/horrortroll/handwired_k552/keymaps/default/led/%.o: ../keyboards/horrortroll/handwired_k552/keymaps/default/led/%.c keyboards/horrortroll/handwired_k552/keymaps/default/led/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


