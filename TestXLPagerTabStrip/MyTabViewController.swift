//
//  MyTabViewController.swift
//  TestXLPagerTabStrip
//
//  Created by Siwawes Wongcharoen on 7/5/2560 BE.
//  Copyright © 2560 Siwawes Wongcharoen. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class MyTabViewController: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        
        edgesForExtendedLayout = []
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        let storyboard = UIStoryboard(name: "Tab", bundle: nil)
        
        let aVC = storyboard.instantiateViewController(withIdentifier: "AViewController")
        let bVC = storyboard.instantiateViewController(withIdentifier: "BViewController")
        
        return [aVC, bVC]
    }

    @IBAction func onCloseClick(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
