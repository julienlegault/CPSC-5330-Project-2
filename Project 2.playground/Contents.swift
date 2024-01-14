import UIKit

func Payment(amount: Int, payments: Int, interest: Float) -> Float {
    let exponent = pow(1+interest,Float(payments))
    let total = Float(amount)*((interest*exponent)/(exponent-1))
    return total
}
let monthlyInterest : Float = 0.044/12.0
print(Payment(amount: 20000, payments: 2, interest: monthlyInterest))
print(Payment(amount: 150000, payments: 30, interest: 0.05))
