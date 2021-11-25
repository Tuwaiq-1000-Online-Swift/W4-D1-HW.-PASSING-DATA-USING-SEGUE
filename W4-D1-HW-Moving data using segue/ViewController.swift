//
//  ViewController.swift
//  W4-D1-HW-Moving data using segue
//
//  Created by يعرُب on 17/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC" {
            let vc = segue.destination as! SecondVC
            vc.name = nameTextField.text!
        }
        
        print("the id of the current segue is: ", segue.identifier)
        
    }
    
    @IBAction func orangeClicked(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "orangeVC")
        present(vc!, animated: true, completion: nil)
    }
    
    
}

