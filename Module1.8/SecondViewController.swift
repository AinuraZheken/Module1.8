//
//  SecondViewController.swift
//  Module1.8
//
//  Created by Zhanibek Baktygali on 2/27/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameS: UILabel!
    var nameSurname = ""
    @IBOutlet weak var ageR: UILabel!
    var age = ""
    @IBOutlet weak var cityR: UILabel!
    var city = ""
    @IBOutlet weak var emailR: UILabel!
    var email = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       
        nameS.text = nameSurname
        ageR.text = age
        cityR.text = city
        emailR.text = email
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
