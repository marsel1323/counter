//
//  ViewController.swift
//  counter
//
//  Created by Марсель on 26.02.2023.
//

import UIKit

class ViewController: UIViewController {
    private var buttonPressCount = 0
        
    @IBOutlet weak var counterLabelView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func countButtonDidTap(_ sender: UIButton) {
        buttonPressCount += 1
        updateLabel()
    }
    
    @IBAction func resetButtonDidTap(_ sender: UIButton) {
        buttonPressCount = 0
        updateLabel()
    }
    
    var labelText: String {
        return "Значение счётчика: \(buttonPressCount)"
    }
    
    func updateLabel() {
        counterLabelView.text = labelText
    }
}

