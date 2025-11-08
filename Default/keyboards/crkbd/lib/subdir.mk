################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/crkbd/lib/glcdfont.c \
../keyboards/crkbd/lib/host_led_state_reader.c \
../keyboards/crkbd/lib/keylogger.c \
../keyboards/crkbd/lib/layer_state_reader.c \
../keyboards/crkbd/lib/logo_reader.c \
../keyboards/crkbd/lib/mode_icon_reader.c \
../keyboards/crkbd/lib/rgb_state_reader.c \
../keyboards/crkbd/lib/timelogger.c 

C_DEPS += \
./keyboards/crkbd/lib/glcdfont.d \
./keyboards/crkbd/lib/host_led_state_reader.d \
./keyboards/crkbd/lib/keylogger.d \
./keyboards/crkbd/lib/layer_state_reader.d \
./keyboards/crkbd/lib/logo_reader.d \
./keyboards/crkbd/lib/mode_icon_reader.d \
./keyboards/crkbd/lib/rgb_state_reader.d \
./keyboards/crkbd/lib/timelogger.d 

OBJS += \
./keyboards/crkbd/lib/glcdfont.o \
./keyboards/crkbd/lib/host_led_state_reader.o \
./keyboards/crkbd/lib/keylogger.o \
./keyboards/crkbd/lib/layer_state_reader.o \
./keyboards/crkbd/lib/logo_reader.o \
./keyboards/crkbd/lib/mode_icon_reader.o \
./keyboards/crkbd/lib/rgb_state_reader.o \
./keyboards/crkbd/lib/timelogger.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/crkbd/lib/%.o: ../keyboards/crkbd/lib/%.c keyboards/crkbd/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


