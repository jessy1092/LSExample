
x
console.log x   # undefine

x = void
console.log x   # undefine

x = {foo: 1, bar: 2}
console.log x   # Json

x =
    foo: 3
    bar: 4
console.log x   # Braces are optional

x = foo: 5, bar: 6
console.log x

y = 'math'
z = 'science'

obj =
    "#y": 20
    (z): 30
console.log obj

obj = {y, z}    # can't not write as obj = y, z
console.log obj # set the key name to be the same as the variable name

add = (a, b) -> a + b
console.log add 10 2

minus = (a, b, callback) -> callback a - b
minus 10, 5, (data) -> console.log data
