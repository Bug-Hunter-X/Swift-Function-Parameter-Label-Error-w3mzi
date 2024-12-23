func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let anotherArea = calculateArea(10, 5) // Correct usage: omitting all parameter labels

print(area) // Output: 50.0
print(anotherArea) // Output: 50.0