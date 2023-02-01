
import UIKit

class ViewController: UIViewController {
    //privateをつける
    @IBOutlet weak private var numberLabel: UILabel!
    @IBOutlet weak private var number1: UITextField!
    @IBOutlet weak private var number2: UITextField!

    @IBAction func calclation(_ sender: Any) {
        var numberInput1 = Int(number1.text ?? "") ?? 0
        var numberInput2 = Int(number2.text ?? "") ?? 0
        var result = String(numberInput1 + numberInput2)
        numberLabel.text = result
    }
    
}

