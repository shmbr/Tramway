//
//  SecondScreenViewController.swift
//  Tramway
//
//  Created by Yu_SHMBR on 03.09.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var trainCarNumberLabel: UILabel!
    @IBOutlet weak var amountOfTicketsLabel: UILabel!
    
    var randomShit1: String?
    var randomShit2: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Міський транспорт"
        
        if let shit = randomShit1{
            trainCarNumberLabel.text = shit
        }
        
        if let shit = randomShit2{
            amountOfTicketsLabel.text = shit
        }
    }
}
