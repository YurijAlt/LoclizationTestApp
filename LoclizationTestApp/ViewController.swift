//
//  ViewController.swift
//  LoclizationTestApp
//
//  Created by Юрий Чекалюк on 18.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = NSLocalizedString("textTest", tableName: "Local", bundle: .main, value: "*LANG*", comment: "")
    }
}

