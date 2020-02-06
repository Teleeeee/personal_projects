@echo off
set /p id="Enter your anaconda2 folder path like( "c:/users/user/anaconda2" ): "
call  %id%/Scripts/activate.bat
call ECHO Y | conda create --name test
call conda activate test
call ECHO Y | conda install -c conda-forge tensorflow
call ECHO Y | conda install numpy
call ECHO Y | conda install pandas
call ECHO Y | conda install pillow
call ECHO Y | conda install -c conda-forge opencv
call conda list
