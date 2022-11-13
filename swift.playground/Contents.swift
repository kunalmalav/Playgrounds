import Cocoa

var integerss = Array<Int>()
integerss.append(45)
integerss.append(556)
integerss.append(458)
print(integerss)

var cities = [String]()
cities.append("Kota")
cities.append("Jaipur")
cities.append("Patna")
print(cities)

var names = ["kunal", "Kinshu", "Keshav", "kl"]
print(names.count)

names.remove(at: 3)
print(names.count)
print(names)

names.removeAll()
print(names.count)

var name = ["excuses", "Desires", "Elephant"]
print(name.sorted())

print(name.reversed())
