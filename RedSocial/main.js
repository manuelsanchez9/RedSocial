/*const express = require('express');

const config = require('./server/config');

const app = config(express());

app.listen(app.get('port'), () => {
    console.log('Server on port', app.get('port'));
});*/

//console.log('Hola Mundo');

/*function add(x1, x2)
 {
 return x1 + x2;
 }
 
 function substract(x1, x2)
 {
 return x1 - x2;
 }
 
 function multiply(x1, x2)
 {
 return x1 * x2;
 }
 
 function divide(x1, x2)
 {
 if (x2 === 0)
 {
 console.log('No se puede dividir por cero');
 } else {
 return x1 / x2;
 }
 }*/

let math = require('./math.js');

console.log(math);

/*console.log('La Suma es: ' + math.add(1, 2));
console.log('La Resta es: ' + math.substract(2, 2));
console.log('El Producto es: ' + math.multiply(1, 2));
console.log('La Division es: ' + math.divide(2, 2));*/
