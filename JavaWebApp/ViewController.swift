//
//  ViewController.swift
//  JavaWebApp
//
//  Created by tm on 16/9/21.
//  Copyright © 2016年 tm. All rights reserved.
//

import UIKit
import Alamofire
import SVProgressHUD
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        Alamofire.request("http://192.168.11.184:8080/admin/users").responseJSON { (response) in
            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

