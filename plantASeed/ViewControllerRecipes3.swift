//
//  ViewControllerRecipes3.swift
//  plantASeed
//
//  Created by  Scholar on 7/22/21.
//

import UIKit
import WebKit
class ViewControllerRecipes3: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.wwf.org.uk/recipes")
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

