################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/handwired/uthol/keymaps/oled/helix.c \
../keyboards/handwired/uthol/keymaps/oled/keymap.c \
../keyboards/handwired/uthol/keymaps/oled/ricardo.c \
../keyboards/handwired/uthol/keymaps/oled/smiley.c \
../keyboards/handwired/uthol/keymaps/oled/star.c 

C_DEPS += \
./keyboards/handwired/uthol/keymaps/oled/helix.d \
./keyboards/handwired/uthol/keymaps/oled/keymap.d \
./keyboards/handwired/uthol/keymaps/oled/ricardo.d \
./keyboards/handwired/uthol/keymaps/oled/smiley.d \
./keyboards/handwired/uthol/keymaps/oled/star.d 

OBJS += \
./keyboards/handwired/uthol/keymaps/oled/helix.o \
./keyboards/handwired/uthol/keymaps/oled/keymap.o \
./keyboards/handwired/uthol/keymaps/oled/ricardo.o \
./keyboards/handwired/uthol/keymaps/oled/smiley.o \
./keyboards/handwired/uthol/keymaps/oled/star.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/handwired/uthol/keymaps/oled/%.o: ../keyboards/handwired/uthol/keymaps/oled/%.c keyboards/handwired/uthol/keymaps/oled/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


