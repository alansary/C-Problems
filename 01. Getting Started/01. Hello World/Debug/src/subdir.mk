################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/01.\ Hello\ World.cpp 

CPP_DEPS += \
./src/01.\ Hello\ World.d 

OBJS += \
./src/01.\ Hello\ World.o 


# Each subdirectory must supply rules for building sources it contributes
src/01.\ Hello\ World.o: ../src/01.\ Hello\ World.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"src/01. Hello World.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/01.\ Hello\ World.d ./src/01.\ Hello\ World.o

.PHONY: clean-src

