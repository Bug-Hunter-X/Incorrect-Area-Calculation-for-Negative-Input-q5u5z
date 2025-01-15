func calculateArea(width: Double, height: Double) -> Double {
    let positiveWidth = max(0, width)
    let positiveHeight = max(0, height)
    return positiveWidth * positiveHeight
}

let area = calculateArea(width: 10, height: 20)
let area2 = calculateArea(width: -5, height: 20) //Handles negative input correctly