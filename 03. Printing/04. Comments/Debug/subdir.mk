################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../04.\ Comments.cpp 

CPP_DEPS += \
./04.\ Comments.d 

OBJS += \
./04.\ Comments.o 


# Each subdirectory must supply rules for building sources it contributes
04.\ Comments.o: ../04.\ Comments.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"04. Comments.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./04.\ Comments.d ./04.\ Comments.o

.PHONY: clean--2e-

