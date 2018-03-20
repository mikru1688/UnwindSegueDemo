//
//  PageDViewController.swift
//  NavigationControllerDemo
//
//  Created by Frank.Chen on 2018/3/20.
//  Copyright © 2018年 frank.chen. All rights reserved.
//

import UIKit

class PageDViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /// 返回到 PageB
    ///
    /// - Parameter sender: _
    @IBAction func pressBackToPageBButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "BackToPageBSegue", sender: nil)
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
