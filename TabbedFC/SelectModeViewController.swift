//
//  SelectModeViewController.swift
//  
//
//  Created by I,N on 2017/06/20.
//
//

import UIKit

class SelectModeViewController: BaseViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func oneDeviceButton(_ sender: Any) {
        
    }
    
    @IBAction func blueButton(_ sender: Any) {
        self.navigationController?.pushViewController(self.storyboard!.instantiateViewController(withIdentifier: "pno") as! PartisipantsNoViewController, animated: true)
    }
    
}
