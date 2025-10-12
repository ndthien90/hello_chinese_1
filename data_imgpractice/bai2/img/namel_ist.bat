@echo off
setlocal enabledelayedexpansion

rem Tạo tệp danh sách tệp ảnh
set outputFile=ds_anh.txt
echo Danh sach cac file anh >> %outputFile%

rem Liệt kê các tệp .jpg và loại bỏ đuôi
for %%f in (*.jpg) do (
    set filename=%%~nf
    echo !filename! >> %outputFile%
)

echo Hoan thanh! Danh sach da duoc luu trong %outputFile%.
endlocal