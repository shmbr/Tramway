//
//  ZeroViewController.swift
//  Tramway
//
//  Created by Yu_SHMBR on 19.09.2022.
//

import UIKit

class ZeroViewController: UIViewController {
    //@IBOutlet weak var trainCarNumberTextField: UITextField!
    //@IBOutlet weak var ticketesAmountTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func testButton(_ sender: Any) {
        performSegue(withIdentifier: "fromZeroToFirst", sender: self)
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let destination = segue.destination as? FirstViewController{
//            destination.randomShit  = trainCarNumberTextField.text
//        }
//    }
}
