@ECHO OFF
start G:\nginx-1.13.1\nginx.exe
start G:\nginx-1.13.1\php\php-cgi.exe -b 127.0.0.1:9000 -c G:\nginx-1.13.1\php\php.ini
ping 127.0.0.1 -n 1>NUL
echo Starting nginx
echo .
echo ..
echo ...
ping 127.0.0.1 >NUL
EXIT
