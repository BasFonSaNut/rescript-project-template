// Generated by ReScript, PLEASE EDIT WITH CARE
'use strict';

var Belt_Array = require("rescript/lib/js/belt_Array.js");
var Caml_array = require("rescript/lib/js/caml_array.js");

var arr = [
  10,
  11,
  12,
  13
];

Caml_array.set(arr, 0, 5);

console.log(Belt_Array.reverse(arr));

exports.arr = arr;
/*  Not a pure module */
