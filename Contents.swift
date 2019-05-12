// Reto módulo 2

/*

 Al evaluar cada número debes aplicar las siguientes reglas:
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 - Si el número es par, imprime: # el número + “par!!!”
 - Si el número es impar, imprime: # el número + “impar!!!”
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

 
 -- Review criteria:
 ¿El playground se encuentra en GitHub?
 ¿El playground está hecho en Swift?
 ¿Se genera un rango de 0 a 100?
 ¿Se utiliza un ciclo for para iterar los elementos del rango?
 ¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
 ¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
 ¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
 ¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
 ¿Se usa la interpolación de variables al imprimir las reglas?
 ¿Se muestran los mensajes en la consola?
 */

import UIKit

var serie = 0...100


for numero in serie {
    

    switch numero {
    case 30...40 : do { print ("\(numero) Viva Swift!!!")}
    
    default : do {
        if numero % 5 == 0 {
            print ("\(numero) Bingo!!!")}
            
        else if numero % 2 == 0 { print ("\(numero) par!!!")}
        else if numero % 2 != 0 { print ("\(numero) impar!!!")}
        }
}

}
   






