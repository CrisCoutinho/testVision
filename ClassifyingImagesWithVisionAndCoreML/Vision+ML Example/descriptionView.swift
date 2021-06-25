//
//  descriptionView.swift
//  Vision+ML Example
//
//  Created by Cristiano Coutinho on 23/06/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import UIKit
import WebKit

class descriptionView: UIViewController{
    
    @IBOutlet weak var webView:WKWebView?
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        let request = URLRequest(url: URL(string: "https://google.com/search?q=Fortaleza+Esporte+Clube")!)

        webView?.load(request)
    }
}
