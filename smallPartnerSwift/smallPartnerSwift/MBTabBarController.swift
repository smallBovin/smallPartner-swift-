//
//  MBTabBarController.swift
//  smallPartnerSwift
//
//  Created by 李保洋 on 2019/3/18.
//  Copyright © 2019 bovin. All rights reserved.
//

import UIKit

class MBTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.cyan
        // Do any additional setup after loading the view.
        self.setupSubviews()
    }
    
    private func setupSubviews() {
        
        let arry = Array.init(arrayLiteral: 1,2,3,4);
        for i in arry {
            let vc = UIViewController.init()
            vc.view.backgroundColor = UIColor.init(red: CGFloat(100+i*10), green: CGFloat(200+i*10), blue: CGFloat(50+i*10), alpha: 1.0)
            self.addChild(vc)
        }
        
        
        let view = UIView.init()
        view.frame = CGRect.init(x: 10, y: 20, width: 100, height: 100)
        view.backgroundColor = UIColor.red
        self.view.addSubview(view)
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
