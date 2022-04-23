################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../11.\ Reading\ Variables.cpp 

CPP_DEPS += \
./11.\ Reading\ Variables.d 

OBJS += \
./11.\ Reading\ Variables.o 


# Each subdirectory must supply rules for building sources it contributes
11.\ Reading\ Variables.o: ../11.\ Reading\ Variables.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"11. Reading Variables.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./11.\ Reading\ Variables.d ./11.\ Reading\ Variables.o

.PHONY: clean--2e-

