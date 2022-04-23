################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../08.\ Homework\ 02.cpp 

CPP_DEPS += \
./08.\ Homework\ 02.d 

OBJS += \
./08.\ Homework\ 02.o 


# Each subdirectory must supply rules for building sources it contributes
08.\ Homework\ 02.o: ../08.\ Homework\ 02.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"08. Homework 02.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./08.\ Homework\ 02.d ./08.\ Homework\ 02.o

.PHONY: clean--2e-

