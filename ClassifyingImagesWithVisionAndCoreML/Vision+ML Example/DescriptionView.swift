//
//  descriptionView.swift
//  Vision+ML Example
//
//  Created by Cristiano Coutinho on 23/06/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import UIKit
import WebKit

@available(iOS 12.0, *)
class DescriptionView: UIViewController{
    
    @IBOutlet weak var webView:WKWebView?
    
    let main = ImageClassificationViewController()
    
    var descriptionText = ""
    var newURL:String = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        newURL = "https://google.com/search?q=" + descriptionText
        
        let request = URLRequest(url: URL(string: newURL)!)
        //print(main.urlText)
        webView?.load(request)
    }
}
