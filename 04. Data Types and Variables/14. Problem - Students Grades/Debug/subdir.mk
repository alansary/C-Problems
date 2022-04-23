################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../14.\ Problem\ -\ Students\ Grades.cpp 

CPP_DEPS += \
./14.\ Problem\ -\ Students\ Grades.d 

OBJS += \
./14.\ Problem\ -\ Students\ Grades.o 


# Each subdirectory must supply rules for building sources it contributes
14.\ Problem\ -\ Students\ Grades.o: ../14.\ Problem\ -\ Students\ Grades.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 --std=c++14 -MMD -MP -MF"14. Problem - Students Grades.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-

clean--2e-:
	-$(RM) ./14.\ Problem\ -\ Students\ Grades.d ./14.\ Problem\ -\ Students\ Grades.o

.PHONY: clean--2e-

