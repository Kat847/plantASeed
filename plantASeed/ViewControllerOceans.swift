//
//  ViewControllerOceans.swift
//  plantASeed
//
//  Created by  Scholar on 7/21/21.
//

import UIKit

class ViewControllerOceans: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
   
    @IBAction func buttonPressedPodcasts1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://oceanservice.noaa.gov/podcast/june14/mw126-garbagepatch.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedPodcasts2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://podcasts.apple.com/us/podcast/til-about-sea-level-rise-part-1/id1455386910?i=1000525849942")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressed3(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://podcasts.apple.com/us/podcast/til-about-sea-level-rise-part-2/id1455386910?i=1000527484780")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func buttonPressedDocumentaries1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.youtube.com/watch?v=ju_2NuK5O-E")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedDocumentaries2(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.youtube.com/watch?v=1RDc2opwg0I")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func buttonPressedDocumentaries3(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://www.netflix.com/title/80164032")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func buttonPressedArticles1(_ sender: Any) {
        UIApplication.shared.open(URL (string: "https://ejfoundation.org/what-we-do/ocean?gclid=Cj0KCQjw6NmHBhD2ARIsAI3hrM03dkpxk-tqRu-WiMlarLbvNj8l7FtlG355vrxIU02oGBUSXNpcVbIaAk5qEALw_wcB")! as URL, options: [:], completionHandler: nil)
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
