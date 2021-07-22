//
//  ViewControllerRecipes1.swift
//  plantASeed
//
//  Created by  Scholar on 7/22/21.
//

import UIKit
import WebKit
class ViewControllerRecipes1: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://shahzadidevje.com/mindful-dining-14-eco-friendly-recipes-earth-day/")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }}
    

    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


