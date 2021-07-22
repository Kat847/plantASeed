//
//  ViewControllerWildlife.swift
//  plantASeed
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewControllerWildlife: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressedPod1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://open.spotify.com/episode/47minUUnl2Q8PjvK9EvJ3p")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedPod2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://open.spotify.com/episode/35zFnGD5b5RixzQLwzU5up")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func buttonPressedDoc1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.youtube.com/watch?v=XmtXC_n6X6Q ")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedDoc2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.netflix.com/title/80049832")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func buttonPressedArt1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://ladyfreethinker.org/11-most-endangered-animals-and-how-you-can-help-them/?gclid=CjwKCAjwi9-HBhACEiwAPzUhHAeSK-EPZmooUdk2I-AnmtRX5OWHGGMWq22mEF1I-0YzFTWfRVekghoCoCcQAvD_BwE")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedArt2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.wildtomorrowfund.org/")! as URL, options: [:], completionHandler: nil)
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
