# Comando utiles para la administración de Microsoft Windows

## Litar todos los modulos de Powershell
Get-Module -ListAvailable
Get-Module -ListAvailable -All

## Mostrar los comandos de un modulo en especifico en este caso de "Cuentas locales"
Get-Command -Module Microsoft.PowerShell.LocalAccounts

## Crear cuentas de usuario local

### Creamos la cuenta y una vez se ejecuta el comando nos solicita la contraseña para el nuevo usuario
New-LocalUser "Admin" -Description "Admin de Tecnología" -PasswordNeverExpires

### Crear una cuenta sin contraseña
New-LocalUser "Admin" -Description "Admin de Tecnología" -NoPassword

### Crear un usuario y agregarlo al grupo Administradores, todo en una sola linea
New-LocalUser "Fabian" -Description "Fabian Andres" -NoPassword | Add-LocalGroupMember "Usuarios de escritorio remoto"

### Listar todos los usuarios del sistema
Get-LocalUser

### Listar todos los grupos del sistema
Get-LocalGroup

### Listar todos los miebros de un grupo
Get-LocalGroupMember -Name "Administradores"
Get-LocalGroupMember -Name "Usuarios de escritorio remoto"

### Deshabilitar el usuario Admin
Disable-LocalUser Admin

### Remover el usuario "Admin"
Remove-LocalUser "Admin"
