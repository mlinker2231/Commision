//
//  ViewController.swift
//  Commision
//
//  Created by Michael Linker on 10/5/18.
//  Copyright © 2018 John Hersey Highschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalPayLabel: UILabel!
    @IBOutlet weak var comissionPayTextField: UITextField!
    var basePay: Int = 500
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func calculateOnTapped(_ sender: Any) {
    }
    
    func getInput() -> Double
    {
        return 6.24
    }
}

