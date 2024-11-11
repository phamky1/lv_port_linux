set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR riscv)

set(tools "/home/kyph/Project/02_LinuxSource/licheeRV/riscv_gcc")
set(CMAKE_C_COMPILER ${tools}/bin/riscv64-unknown-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER ${tools}/bin/riscv64-unknown-linux-gnu-g++)
