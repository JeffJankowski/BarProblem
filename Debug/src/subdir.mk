################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Assistant.cpp \
../src/BarEmp.cpp \
../src/Barmaid.cpp \
../src/Customer.cpp \
../src/Landlord.cpp \
../src/Table.cpp \
../src/barproblemihk10.cpp 

OBJS += \
./src/Assistant.o \
./src/BarEmp.o \
./src/Barmaid.o \
./src/Customer.o \
./src/Landlord.o \
./src/Table.o \
./src/barproblemihk10.o 

CPP_DEPS += \
./src/Assistant.d \
./src/BarEmp.d \
./src/Barmaid.d \
./src/Customer.d \
./src/Landlord.d \
./src/Table.d \
./src/barproblemihk10.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


