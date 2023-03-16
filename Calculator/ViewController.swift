import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var isFinishedTypingNumber = true
    
    
    
    @IBAction func calcButtonPressed(_ sender: UIButton) {

        isFinishedTypingNumber = true
    
    }

    
    @IBAction func numButtonPressed(_ sender: UIButton) {
        if let numValue = sender.currentTitle {
            
            if isFinishedTypingNumber {
                displayLabel.text = numValue
                isFinishedTypingNumber = false
            } else {
                displayLabel.text = displayLabel.text! + numValue
            }
            
        }
       
    
    }

}

