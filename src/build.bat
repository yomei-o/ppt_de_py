del out\bin2vb.exe
del out\result.txt
rmdir out

tcc bin2vb.c -Iinclude -Llib
mkdir out

copy bin2vb.exe out\bin2vb.exe
del bin2vb.exe
copy sub.txt out\result.txt
out\bin2vb docompile.bat >>  out\result.txt
out\bin2vb tinypy.exe >>  out\result.txt

