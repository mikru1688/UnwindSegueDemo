//
//  PageBViewController.swift
//  NavigationControllerDemo
//
//  Created by Frank.Chen on 2018/3/20.
//  Copyright © 2018年 frank.chen. All rights reserved.
//

import UIKit

class PageBViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /// UnwindSegue
    ///
    /// - Parameter segue: _
    @IBAction func unwindToPageB(segue: UIStoryboardSegue) {
        print("unwindToPageB...")        
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
