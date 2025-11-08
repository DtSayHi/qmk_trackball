################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.c \
../lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.c \
../lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.c \
../lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.c \
../lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.c 

C_DEPS += \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d \
./lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d \
./lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d 

OBJS += \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./lib/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o \
./lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o \
./lib/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o 


# Each subdirectory must supply rules for building sources it contributes
lib/lvgl/demos/benchmark/assets/%.o: ../lib/lvgl/demos/benchmark/assets/%.c lib/lvgl/demos/benchmark/assets/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


