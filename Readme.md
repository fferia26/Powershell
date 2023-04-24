# ¿Que es PowerShell?
Es un lengaje de programación de Scripting en Windows, nos permite interacturar  hacer casi cualquier cosa dentro del sistema operativo.

- Fue lanzado en 2006
- Permite crear Scripts que no sean archivos por lotes como los .BAT
- Maneja una estructura similar a la de PERL
- Comenzo llamandose 'monas'
- Requiere NET Framework
- En 2016 Microsoft publico en GitHub el codigo fuente de PowerShell

## Cmdlet Utiles 

#### Actualizar la ayuda de powershell

´Update-Help´

#### Obetener ayuda de un comando en especifico

Para obtener ayuda de un comando en especifico debemos utilizar la siguiente sintaxis **Get-Help Get-Cmdlet** y le podemos pasar los parametros **-Examples -Detailed -Full -Online** por ejemplo:

´´´
Get-Help Get-ChildItem -Online
Get-Help Copy-Item -Examples
´´´

By: **Fabian Feria**