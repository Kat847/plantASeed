//
//  ViewControllerForests.swift
//  plantASeed
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewControllerForests: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressedPod1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://podcasts.apple.com/gb/podcast/trees-with-joe-middleton-from-woodland-trust/id1453678957?i=1000528069738")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedPod2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://open.spotify.com/episode/6pqNBrZVjkljisT3gfCVbt")! as URL, options: [:], completionHandler: nil) }
    
    
    
    @IBAction func buttonPressedDoc1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.youtube.com/watch?v=WDP-j5RdSUU")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressed2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.youtube.com/watch?v=SAZAKPUQMw0")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func buttonPressedArt1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.livescience.com/27692-deforestation.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedArt2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.nytimes.com/2020/06/02/climate/deforestation-climate-change.html")! as URL, options: [:], completionHandler: nil)
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
