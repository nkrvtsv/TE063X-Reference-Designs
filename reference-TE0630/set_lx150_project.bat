@rem Configure environment
call C:\Xilinx\13.2\ISE_DS\settings64.bat

@rem Clean project
make -f system.make hwclean

@rem Prepare lx45 project
@copy /y system.xmp.lx150 system.xmp
@copy /y system_incl.make.lx150 system_incl.make