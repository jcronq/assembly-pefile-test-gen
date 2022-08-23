set projectName=helloworld
cd %projectName%
\masm32\bin\ml /c /Zd /coff .\test.asm 
\masm32\bin\Link /SUBSYSTEM:CONSOLE .\test.obj