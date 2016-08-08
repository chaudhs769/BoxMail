//
//  SecondViewController.swift
//  BoxMail
//
//  Created by Raj Abishek on 08/08/16.
//  Copyright © 2016 Raj Abishek. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class SecondViewController: UIViewController, IndicatorInfoProvider {
    
    var itemInfo = IndicatorInfo(title: "Social")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func indicatorInfoForPagerTabStrip(pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
