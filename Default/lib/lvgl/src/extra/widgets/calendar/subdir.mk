################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/src/extra/widgets/calendar/lv_calendar.c \
../lib/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.c \
../lib/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.c 

C_DEPS += \
./lib/lvgl/src/extra/widgets/calendar/lv_calendar.d \
./lib/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d \
./lib/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d 

OBJS += \
./lib/lvgl/src/extra/widgets/calendar/lv_calendar.o \
./lib/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o \
./lib/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/src/extra/widgets/calendar/%.o: ../lib/lvgl/src/extra/widgets/calendar/%.c lib/lvgl/src/extra/widgets/calendar/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


