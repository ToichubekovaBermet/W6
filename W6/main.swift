//Домашнее задание №6. Замыкания
//1. Составить замыкание, которое считает кол-во букв в нашем предложении, которое мы вводим в консоли.
//2. Составить замыкание, которое переводит наши деньги в курс доллара.
//3. Составить программу с помощью функции sorted(), которая cортирует список имен по кол-ву букв по возрастанию.
//Доп. задание: написать функцию аналогичную map() вручную используя цикл.

//1
var word = readLine()

var letter: (String) -> Int
letter = {$0.count}
var text = letter(word!)
print(text)
//2
var som = Double(readLine()!)
var dollar: (Double) -> Double
dollar = {$0/82}
var result = dollar(som!)
print(result)

var names: [String] = [ "Nuraiym","Arsen", "Kalybek", "Bermet"]

let sortedArray = names.sorted {$0 > $1}
print(sortedArray)







