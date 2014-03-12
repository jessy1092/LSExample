
x
console.log x           # undefine

x = void
console.log x           # undefine

x = {foo: 1, bar: 2}
console.log x           # Json

x =
    foo: 3
    bar: 4
console.log x           # Braces are optional

x = foo: 5, bar: 6
console.log x

y = 'math'
z = 'science'

obj =
    "#y": 20
    (z): 30
console.log obj

obj = {y, z}            # can't not write as obj = y, z
console.log obj         # set the key name to be the same as the variable name

addOne = (a) -> a + 1           # function
console.log addOne 10

10 |> addOne |> console.log     # Piping

console.log <| addOne <| 10

show = console.log << addOne    # Compose function
show 10

addOneTimesTwo = (+ 1) >> (* 2)
console.log <| addOneTimesTwo <| 10     # (10 + 1) * 2 = 22

timesTwoAddOne = (+ 1) << (* 2)
console.log <| timesTwoAddOne <| 10     # (10 * 2) + 1 = 21

console.log <| (+ 1) << (* 2) <| 10     # the same
