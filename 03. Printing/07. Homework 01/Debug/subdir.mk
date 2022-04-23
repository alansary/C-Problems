################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../07.\ Homework\ 01.cpp 

CPP_DEPS += \
./07.\ Homework\ 01.d 

OBJS += \
./07.\ Homework\ 01.o 


# Each subdirectory must supply rules for building sources it contributes
07.\ Homework\ 01.o: ../07.\ Homework\ 01.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"07. Homework 01.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./07.\ Homework\ 01.d ./07.\ Homework\ 01.o

.PHONY: clean--2e-

