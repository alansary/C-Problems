################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../19.\ Problem\ -\ Print\ Me.cpp 

CPP_DEPS += \
./19.\ Problem\ -\ Print\ Me.d 

OBJS += \
./19.\ Problem\ -\ Print\ Me.o 


# Each subdirectory must supply rules for building sources it contributes
19.\ Problem\ -\ Print\ Me.o: ../19.\ Problem\ -\ Print\ Me.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"19. Problem - Print Me.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./19.\ Problem\ -\ Print\ Me.d ./19.\ Problem\ -\ Print\ Me.o

.PHONY: clean--2e-

