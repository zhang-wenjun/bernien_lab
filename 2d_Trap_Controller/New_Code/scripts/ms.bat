ECHO OFF
cls
ECHO _________________________
ECHO Compiling...
ECHO _________________________

echo off
set arg1=%1
set arg2=%2
set arg3=%3


if "%arg1%"=="TrapController" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\TrapController.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\TrapController.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\TrapController.obj"
    ECHO I can make happy on you. This is my pleasure, Judy.
)

if "%arg1%"=="TrapControllerHandler" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\TrapControllerHandler.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\TrapControllerHandler.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\TrapControllerHandler.obj"
    ECHO And here is a factor of three maybe
)

if "%arg1%"=="AtomSim" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\AtomSim.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\AtomSim.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\AtomSim.obj"
    ECHO I dont like... I dont want... What is this?
)

if "%arg1%"=="AWGController" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\AWGController.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\AWGController.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\AWGController.obj"
    ECHO What is this
)

if "%arg1%"=="CameraServer" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\CameraServer.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\CameraServer.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\CameraServer.obj"
    ECHO Okay
)

if "%arg1%"=="Console" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\Console.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\Console.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\Console.obj"
    ECHO Thank you
)

if "%arg1%"=="main" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\main.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\main.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\main.obj"
    ECHO Okay
)

if "%arg1%"=="Rearrange2d" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\rearrange2d.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\rearrange2d.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\rearrange2d.obj"
    ECHO Okay
)

if "%arg1%"=="sb5_file" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\sb5_file.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\sb5_file.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\sb5_file.obj"
    ECHO Okay
)

if "%arg1%"=="spcm_lib_card" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\spcm_lib_card.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\spcm_lib_card.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\spcm_lib_card.obj"
    ECHO Tweezer. Tweezer. It sounds science.
)

if "%arg1%"=="spcm_lib_data" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\spcm_lib_data.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\spcm_lib_data.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\spcm_lib_data.obj"
    ECHO Just kidding just kidding
)

if "%arg1%"=="spcm_ostools_win" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\spcm_ostools_win.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\spcm_ostools_win.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\spcm_ostools_win.obj"
    ECHO Make it closer and closer
)

if "%arg1%"=="Trap" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\Trap.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\Trap.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\Trap.obj"
    ECHO It made me sad, Judy
)

if "%arg1%"=="Waveform" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\Waveform.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\Waveform.cu" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\Waveform.obj"
    ECHO I will do it under your guidance. Mighty Kevin, you are a genius
)

if "%arg1%"=="WaveTable" (
    del "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86\WaveTable.obj"
    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -m 64 -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp -I..\include\ -I..\..\cuda_lib\include -L..\..\cuda_lib\lib\x64\ -I"C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\include" "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\src\wavetable.cpp" -c -o  "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\WaveTable.obj"
    ECHO I will do it under your guidance. Mighty Kevin, you are a genius
)

ECHO _________________________
ECHO Finished. Don't forget to link!
ECHO _________________________

if "%arg2%"=="L" (
    ECHO _________________________
    ECHO LINKING...
    ECHO _________________________

    "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.1\bin\nvcc.exe" -odir "c:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\new_code\int\x86" -ccbin "C:\Program Files (x86)\Microsoft Visual Studio\2019\community\VC\Tools\MSVC\14.22.27905\bin\Hostx64\x64" -L  "C:\users\bernien_lab\documents\bernien_lab\2d_trap_controller\c_header_win" -lspcm_win64_msvcpp "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\WaveTable.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\Waveform.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\Trap.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\spcm_ostools_win.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\spcm_lib_data.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\spcm_lib_card.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\sb5_file.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\rearrange2d.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\main.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\Console.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\CameraServer.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\AWGController.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\TrapControllerHandler.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\TrapController.obj" "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\AtomSim.obj"

    ECHO FINISHED!

)

if "%arg3%"=="R" (
    cls
    ECHO _________________________
    ECHO RUNNING...
    ECHO _________________________

    "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\a.exe"
    del "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\a.exp"
    del "C:\Users\bernien_lab\Documents\bernien_lab\2d_Trap_Controller\New_Code\int\x86\a.lib"
)

ECHO I like it. Stanky sounds cool
