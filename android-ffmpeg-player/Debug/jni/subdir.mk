################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../jni/ffmpeg-player.c 

OBJS += \
./jni/ffmpeg-player.o 

C_DEPS += \
./jni/ffmpeg-player.d 


# Each subdirectory must supply rules for building sources it contributes
jni/%.o: ../jni/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/home/alex/android-ndk-r10e/sources/ffmpeg-2.6.3/android/arm/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


