//
//  ViewController.swift
//  CalcHW
//
//  Created by يعرُب on 12/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    
    @IBOutlet weak var resutlLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calcButtonClicked(_ sender: Any) {
        var number1 = firstNumberTextField.text!
        var number2 = secondNumberTextField.text!
        
        var total = Int(number1)! + Int(number2)!
        
        resutlLabel.text = String(total)
        
    }
    
}

