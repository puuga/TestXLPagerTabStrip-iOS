//
//  ViewController.swift
//  TestXLPagerTabStrip
//
//  Created by Siwawes Wongcharoen on 7/5/2560 BE.
//  Copyright © 2560 Siwawes Wongcharoen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClick(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Tab", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "MyTabViewController") as! MyTabViewController
        let nc = UINavigationController(rootViewController: vc)
        
        self.present(nc, animated: true, completion: nil)
    }

}

//
