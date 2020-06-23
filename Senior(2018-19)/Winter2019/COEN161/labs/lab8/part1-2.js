import * as variables from './variables.js';

const { 
  num1, num2, num3, num4,
  str1, str2, str3, str4 
} = variables;

// What does this statement log and why?
console.log(num1 + num2);
// 2.01
// num1 + num2 = 1 + 1.01 = 2.01 (integer + float -> float)

// What does this statement log and why?
console.log(num1 += num2);
// Error
// num1 is an integer, and num1 + num2 is a float, we cannot reassign a float to an integer

// What does this statement log and why?
console.log(num3 + num4);
// NaN
// let is not hoisted so num4 is undefined (a number + undefined -> NaN)

// What does this statement log and why?
let num4 = 0;
console.log(num3 + num4);
// Error
// at the top num4 is a const, and we cannot reassign a const value

// What does this statement log and why?
console.log(str1, str3);
// hello world
// both str1 and str3 are string, so str + str -> str

// What does this statement log and why?
console.log(str1, str2, str3, str4);
// hello there world undefined
// str1, str2, str3 and str4 are all string, the addition is legel
// however, str4 is undefined, so the result will have "undefined" in the end
