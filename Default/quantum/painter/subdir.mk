################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../quantum/painter/qff.c \
../quantum/painter/qgf.c \
../quantum/painter/qp.c \
../quantum/painter/qp_comms.c \
../quantum/painter/qp_draw_circle.c \
../quantum/painter/qp_draw_codec.c \
../quantum/painter/qp_draw_core.c \
../quantum/painter/qp_draw_ellipse.c \
../quantum/painter/qp_draw_image.c \
../quantum/painter/qp_draw_text.c \
../quantum/painter/qp_internal.c \
../quantum/painter/qp_stream.c 

C_DEPS += \
./quantum/painter/qff.d \
./quantum/painter/qgf.d \
./quantum/painter/qp.d \
./quantum/painter/qp_comms.d \
./quantum/painter/qp_draw_circle.d \
./quantum/painter/qp_draw_codec.d \
./quantum/painter/qp_draw_core.d \
./quantum/painter/qp_draw_ellipse.d \
./quantum/painter/qp_draw_image.d \
./quantum/painter/qp_draw_text.d \
./quantum/painter/qp_internal.d \
./quantum/painter/qp_stream.d 

OBJS += \
./quantum/painter/qff.o \
./quantum/painter/qgf.o \
./quantum/painter/qp.o \
./quantum/painter/qp_comms.o \
./quantum/painter/qp_draw_circle.o \
./quantum/painter/qp_draw_codec.o \
./quantum/painter/qp_draw_core.o \
./quantum/painter/qp_draw_ellipse.o \
./quantum/painter/qp_draw_image.o \
./quantum/painter/qp_draw_text.o \
./quantum/painter/qp_internal.o \
./quantum/painter/qp_stream.o 


# Each subdirectory must supply rules for building sources it contributes
quantum/painter/%.o: ../quantum/painter/%.c quantum/painter/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O2 -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


