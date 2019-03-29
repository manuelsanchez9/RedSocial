/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
let Math = {};

function add(x1, x2)
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
}

Math.add = add;
Math.substract = substract;
Math.multiply = multiply;
Math.divide = divide;

module.exports = Math;

/*exports.add = add;
exports.substract = substract;
exports.multiply = multiply;
exports.divide = divide;*/
