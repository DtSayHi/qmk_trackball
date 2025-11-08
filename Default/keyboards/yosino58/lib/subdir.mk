################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../keyboards/yosino58/lib/glcdfont.c \
../keyboards/yosino58/lib/glcdfont_.c \
../keyboards/yosino58/lib/host_led_state_reader.c \
../keyboards/yosino58/lib/keylogger.c \
../keyboards/yosino58/lib/layer_state_reader.c \
../keyboards/yosino58/lib/logo_reader.c \
../keyboards/yosino58/lib/mode_icon_reader.c \
../keyboards/yosino58/lib/rgb_state_reader.c \
../keyboards/yosino58/lib/timelogger.c 

C_DEPS += \
./keyboards/yosino58/lib/glcdfont.d \
./keyboards/yosino58/lib/glcdfont_.d \
./keyboards/yosino58/lib/host_led_state_reader.d \
./keyboards/yosino58/lib/keylogger.d \
./keyboards/yosino58/lib/layer_state_reader.d \
./keyboards/yosino58/lib/logo_reader.d \
./keyboards/yosino58/lib/mode_icon_reader.d \
./keyboards/yosino58/lib/rgb_state_reader.d \
./keyboards/yosino58/lib/timelogger.d 

OBJS += \
./keyboards/yosino58/lib/glcdfont.o \
./keyboards/yosino58/lib/glcdfont_.o \
./keyboards/yosino58/lib/host_led_state_reader.o \
./keyboards/yosino58/lib/keylogger.o \
./keyboards/yosino58/lib/layer_state_reader.o \
./keyboards/yosino58/lib/logo_reader.o \
./keyboards/yosino58/lib/mode_icon_reader.o \
./keyboards/yosino58/lib/rgb_state_reader.o \
./keyboards/yosino58/lib/timelogger.o 


# Each subdirectory must supply rules for building sources it contributes
keyboards/yosino58/lib/%.o: ../keyboards/yosino58/lib/%.c keyboards/yosino58/lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


