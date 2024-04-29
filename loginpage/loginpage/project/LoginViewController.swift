//
//  LoginViewController.swift
//  main nahi bataunga
//
//  Created by Student on 10/04/24.
//

import UIKit

class LoginViewController: UIViewController ,UITextFieldDelegate{

    
    
    @IBOutlet weak var Username: UITextField!
    @IBOutlet weak var Password: UITextField!
    
    @IBOutlet var buttonsi: UIButton!
    
    @IBOutlet weak var signupbutton: UIButton!
    @IBAction func buttntouchup(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonsiPressed(_ sender : Any)  {
        if Username.text == "" {
            
            let alert =   UIAlertController(title: "Alert", message: "please fill user name", preferredStyle: .alert)
            
            
            alert.addAction(UIAlertAction(title: "click", style: .default))
            
            
            self.present(alert, animated : true , completion: nil)
            
        }
        
        else if Password.text == ""{
            
        }
        
        
        else  {
            let controller = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "signup")
            self.navigationController?.pushViewController(controller , animated: true)
        }
    }
    
    
    
    
    
    
    
    
    func textFieldShouldReturn(_ textfield: UITextField) -> Bool{
        textfield.resignFirstResponder()
return true    }
    
    func textField(_ textfield: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool{
        if string == ""
        {
          return true
        
        }
        if textfield == Username{
            if textfield.text?.count ?? 0 > 15{
                return false
                
            }
            
        }
        return true
    }
    
    @IBAction func passwordvalid(_sender :Any){
        
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
