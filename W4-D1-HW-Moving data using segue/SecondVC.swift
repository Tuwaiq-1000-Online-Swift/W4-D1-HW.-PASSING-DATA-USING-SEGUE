//
//  SecondVC.swift
//  W4-D1-HW-Moving data using segue
//
//  Created by يعرُب on 17/04/1443 AH.
//

import UIKit

class SecondVC: UIViewController {
    
    var name = ""
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = name
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    

}
