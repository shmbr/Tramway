//
//  FirstScreenViewController.swift
//  Tramway
//
//  Created by Yu_SHMBR on 03.09.2022.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func mainButton(_ sender: Any) {
        performSegue(withIdentifier: "fromFirstToSecond", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? SecondViewController{
            destination.randomShit  = textField.text
        }
    }
}
