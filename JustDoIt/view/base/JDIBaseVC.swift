//
//  JDIBaseVCViewController.swift
//  JustDoIt
//
//  Created by sjpsega on 15/10/9.
//  Copyright © 2015年 sjpsega. All rights reserved.
//

import UIKit

class JDIBaseVC: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName:nibNameOrNil, bundle:nibBundleOrNil);
        self.tabBarItem = UITabBarItem(title: "", image: UIImage(named: "check"), tag: 0);
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
