//
//  ViewController.swift
//  counter
//
//  Created by Марсель on 26.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var counter = 0
    
    @IBOutlet weak var resetCounterButton: UIButton!
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var counterLabelView: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabelView.text = "Значение счётчика: \(counter)"
    }


    @IBAction func countButtonDidTup(_ sender: Any) {
        counter += 1
        counterLabelView.text = "Значение счётчика: \(counter)"
    }
    
    @IBAction func resetButtonDidTap(_ sender: Any) {
        counter = 0
        counterLabelView.text = "Значение счётчика: \(counter)"
    }
}

