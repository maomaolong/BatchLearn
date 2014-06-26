@Rem 指定跳转到标签，找到标签后，程序将处理从下一行开始的命令。
@Rem goto label （label是参数，指定所要转向的批处理程序中的行。）
if {%1}=={} goto noparms
if {%2}=={} goto noparms
@Rem check parameters if null show usage
@echo this statement can't excute
:noparms
@echo Usage: monitor.bat ServerIP PortNumber
@pause
goto end