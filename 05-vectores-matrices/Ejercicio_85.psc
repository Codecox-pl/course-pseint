Algoritmo Ejercicio_85
    Definir lon, vecc, i, k, n, ultimoElemento Como Entero
    
    // 1. Configuración inicial
    Escribir "Ingrese la longitud del vector: "
    Leer lon
    Dimension vecc[lon]
    
    Para i <- 1 Hasta lon Con Paso 1 Hacer
        Escribir "Ingrese numero ", i, ":"
        Leer vecc[i]
    FinPara
    
    Escribir "¿Cuántas posiciones deseas rotar a la derecha?"
    Leer n
    
    // 2. Lógica de Rotación (El Corazón del Algoritmo)
    // El ciclo externo controla CUÁNTAS VECES rotamos
    Para k <- 1 Hasta n Con Paso 1 Hacer
        
        // A. Guardamos el último elemento antes de perderlo
        ultimoElemento <- vecc[lon]
        
        // B. Desplazamos a todos UN paso a la derecha
        // IMPORTANTE: Recorremos de ATRÁS hacia ADELANTE para no pisar datos
        Para i <- lon Hasta 2 Con Paso -1 Hacer
            vecc[i] <- vecc[i-1] // El valor de la izquierda pasa a la derecha
        FinPara
        
        // C. Ponemos el último elemento (que guardamos) al principio
        vecc[1] <- ultimoElemento
        
    FinPara
    
    // 3. Mostrar Resultado
    Escribir "Vector rotado:"
    Para i <- 1 Hasta lon Con Paso 1 Hacer
        Escribir vecc[i], " " Sin Saltar
    FinPara
    Escribir ""
FinAlgoritmo
