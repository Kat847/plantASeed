//
//  ViewControllerReduceCarbonFootprint.swift
//  plantASeed
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewControllerReduceCarbonFootprint: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressedCarbonPetition(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.change.org/t/carbon-emissions-en-us")! as URL, options: [:], completionHandler: nil)
    }
    //hi
    
    
    /*
    // MARK: - Navigation
     //j
     //hi

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
