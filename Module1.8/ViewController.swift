//
//  ViewController.swift
//  Module1.8
//
//  Created by Zhanibek Baktygali on 2/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var email: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "Results" else {return}
        guard let destination = segue.destination as? SecondViewController else {return}
        
        destination.nameSurname = nameTextField.text ?? ""
        destination.age = age.text ?? ""
        destination.city = city.text ?? ""
        destination.email = email.text ?? ""
            }
            
    @objc func dismissKeyboard(){
                view.endEditing(true)
            }
        
        
    }



