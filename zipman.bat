@Echo Off

For %%i In (%*) Do (
  Call :SUB %%i
)
Exit /b

:SUB
"C:\Program Files (x86)\Lhaplus\Lhaplus.exe" %1 /c:zip /od
Exit /b