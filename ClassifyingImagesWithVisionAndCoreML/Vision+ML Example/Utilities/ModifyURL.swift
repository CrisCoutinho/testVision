//
//  modifyString.swift
//  Vision+ML Example
//
//  Created by Cristiano Coutinho on 25/06/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import UIKit

class ModifyURL {
    
    func changeURL(first: String) -> String{
        let url = "https://google.com/search?q="
        var newURL = ""
        
        if first == "Cat" {
            newURL = url + "Gato"
            return newURL
        }
        else{
            newURL = url + "Cachorro"
            return newURL
        }
    }
}
