#全选文件重命名，会带有（1）（2），将这个脚本放到目录下，执行，可以去掉括号
#
@Echo Off&SetLocal ENABLEDELAYEDEXPANSION
FOR %%a in (*) do (   
 set "name=%%a"   
 set "name=!name: (=!"    
 set "name=!name:)=!"   
 ren "%%a" "!name!")
exit
