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

`Update-Help`

#### Obetener ayuda de un comando en especifico

Para obtener ayuda de un comando en especifico debemos utilizar la siguiente sintaxis **Get-Help Get-Cmdlet** y le podemos pasar los parametros **-Examples -Detailed -Full -Online** por ejemplo:

```
Get-Help Get-ChildItem -Online
Get-Help Copy-Item -Examples
```

## Variables

Podemos definir las variables de 2 formas una implícita y otra explícita.

- La variables no se deben definir con caracteres especiales.
- Deben ser entendible el nombre que les coloquemos.
- para sefinir una variable debemos ante poner un **$** + Nombre = Valor.

![Definición de nuevas variable](/img/NewVariables.png)


**Forma Implicita**

`$nombre = "Fabian Andres"`

**Forma Explicita**

```
New-Variable $nombre
New-Variable -Name $nombre
New-Variable -Name $nombre -Value 'Fabian Andres'
```

## Constantes

La costantes al contrario de las variables tienen que definirse de forma explícita

`New-Variable -Name $nombre -Value 'Fabian Andres' -Option RadHonly`

### Leer y escribir datos por pantalla

**Read-Host** nos permite capturar datos por pantalla por ejemplo `$nombre = Read-Host "Por favor digite su nombre" `
**Write-Host** nos permite mostrar por pantalla el valor de una variable por ejemplo `$nombre = Write-Host "Hola $nombre" `



By: **Fabian Feria**