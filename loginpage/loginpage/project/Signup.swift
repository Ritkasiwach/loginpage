//
//  signupViewController.swift
//  main nahi bataunga
//
//  Created by Student on 15/04/24.
//

import UIKit

class Signup: UIViewController {
    
  
    @IBOutlet weak var email: UITextField!
    
   
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var num: UITextField!
    @IBOutlet weak var password: UITextField!
  
    @IBOutlet weak var submit: UIButton!
    
    
    @IBAction func Signup(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButton(_ sender: Any){

        
        let  controller = UIStoryboard(name: "main", bundle: nil).instantiateViewController(withIdentifier: "Dashboardtableview")
        self.navigationController?.pushViewController(controller, animated: true)
        
        
        
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

