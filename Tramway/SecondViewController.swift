//
//  SecondScreenViewController.swift
//  Tramway
//
//  Created by Yu_SHMBR on 03.09.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var randomShit: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Міський транспорт"
        
        if let shit = randomShit{
            label.text = shit
        }
    }
}
