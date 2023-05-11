# Sentencias de control If, Else
[int]$edad = Read-Host "Por favor ingresa tu edad:"
if($edad -ge 18){
    Write-Host "Eres mayor de edad"
}else {
    Write-Host "Eres menor de edad"
}

# Ejercicio de If, Else y ElseIf
[int]$edad = Read-Host "Por favor introduzca su edad: "
if($edad -ge 18){
    Write-Host "Eres mayor de edad"
}elseif (($edad) -ge 13 -And ($edad-le 18)) {
    Write-Host "Eres Adolecente"
}else{
    Write-Host "Todavia eres menor de edad"<# Action when all if and elseif conditions are false #>
}Write-Host "Fin del programa!!"

# Ejercicio con Switch
$color = Read-Host "Por favor ingrese el color del semaforo (Verde, Amarillo, Rojo)"

switch ($color) {
    'Rojo'{
        Write-Host "No puede pasar"
        break
    }'Amarillo'{
        Write-Host "Precaución"
        break
    }'verde'{
        Write-Host "Avance por favor"
        break
    }default{
        Write-Host "Por favor ingrese un color valido"
    }
}

# Ejercicio con For
$nombre = Read-Host "Introduzca su nombre por favor: "
[int]$num = Read-Host "Ingrese el numero de veces"
for($i=0; $i -lt $num; $i++){
    Write-Host $nombre
}

# Ejercicio con caracteres, muestra el nombre ingresado por pantalla y su longitud
$palabra = Read-Host "Por favor ingrese una palabra"
Write-Host "La palabra " $palabra.ToUpper() " tiene " $palabra.Length " caracteres"

# Ejercicio matematico que realice una operación y luego la eleve al cuadrado ^2
$operacion = (3+2)/(2*5)
Write-Host ([math]::Pow($operacion, 2))

# Ejercicio de horas trabajadas
[float]$paga = Read-Host "Introduce tu sueldo por hora"
[int]$horas = Read-Host "Introduce las horas trabajadas"
[float]$total  = $paga * $horas
Write-Host = "Te corresponde $total"

## Ejercicios con estructuras de control

# Ejercicio con comparación de contraseña ingresada por pantalla
$pass = "secreto"
$pass_introducida = Read-Host "Introduce tu contraseña"
if($pass_introducida -eq $pass) {
    Write-Host "Contraseña correcta"
} else {
    Write-Host "Contraseña incorrecta"
}

# Ejercicio de la contraseña con loop
$pass = "secreto"
$pass_introducida = Read-Host "Introduce tu contraseña"
while($pass_introducida -ne $pass) {
    $pass_introducida = Read-Host "Introduce tu contraseña"
}
Write-Host "Contraseña correcta"

# Ejercicio de división por cero
[int]$num1 = Read-host "Primer numero de la división"
[int]$num2 = Read-host "Segundo numero de la división"
if($num2 -eq 0) {
    Write-Host "El divisor no puede ser 0"
} else {
    $resultado = $num1 / $num2
    Write-Host $resultado
}

# Ejercicio de numero par o impar
[int]$numero = Read-Host "Por favor ingrese un numero, para validar si es par o impar"
if(($numero % 2) -eq 0){
    Write-Host "El numero $numero es par"
} else{
    Write-Host "El numero $numero es impar"
}