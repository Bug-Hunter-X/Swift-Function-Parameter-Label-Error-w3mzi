func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let anotherArea = calculateArea(length: 10, 5) // Incorrect usage: missing label 'width:'
print(area) //Output: 50.0
print(anotherArea) //Output: compile time error