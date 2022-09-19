//
//  FirstScreenViewController.swift
//  Tramway
//
//  Created by Yu_SHMBR on 03.09.2022.
//

import UIKit

class FirstViewController: UIViewController {
    
    var buffer1, buffer2: String?
    
    @IBAction func toSecondScreenButton(_ sender: Any) {
        performSegue(withIdentifier: "fromFirstToSecond", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Міський транспорт"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? SecondViewController{
            destination.randomShit1  = buffer1
            destination.randomShit2  = buffer2
        }
    }
}
