//
//  ViewControllerReducePlasticWaste.swift
//  plantASeed
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewControllerReducePlasticWaste: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressedPlasticWasteFood(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://sunandswellfoods.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedPlasticWasteCleaningKitchenBeauty(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://wildminimalist.com/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedPlasticWasteEverything(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://zerowastestore.com/pages/brands")! as URL, options: [:], completionHandler: nil)
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
