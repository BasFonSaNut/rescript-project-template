// open Demo
// let z = divideBy2(4.0); //no nood need Demo.
// let z = Demo.Math.divideBy2(4.0);
// Js.log(z)
// ========Tuple ==========
// let person = ("John",30,6)
// let(name, age, height) = person
// let(name, _, _) = person
// Js.log(name)
// ========ARRAY AND LIST ==========
let arr = [10, 11, 12, 13]
arr[0] = 5
// Js.log(Belt.Array.size(arr))
Js.log(Belt.Array.reverse(arr))

// let () = Belt.Array.reverseInPlace(arr)
// Js.log(Belt.Array.getExn(arr, 0) == 5)
// Belt.Array.setExn(arr, 0, 8)