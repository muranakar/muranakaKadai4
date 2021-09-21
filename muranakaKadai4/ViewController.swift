//
//  ViewController.swift
//  muranakaKadai4
//
//  Created by 村中令 on 2021/09/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var numTextField: UILabel!
    private var num: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func countButton(_ sender: Any) {
        num += 1
        numTextField.text = String(num)
    }

    @IBAction private func clearButton(_ sender: Any) {
        num = 0
        numTextField.text = String(num)
    }
}
