//
//  ViewController.swift
//  SwiftPackageDemo
//
//  Created by uwei on 2021/3/9.
//

import UIKit
import SnapKit
import MyLibrary
import Foundation
import Assets
import MyAssets

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MyLibrary.showName()
        self.view.translatesAutoresizingMaskIntoConstraints = false
        let imageView = UIImageView()
        view.addSubview(imageView)
        imageView.image = UIImage(contentsOfFile: MyLibrary.picture!)
        imageView.snp.makeConstraints { (make) in
            make.left.top.equalTo(200)
            make.width.height.equalTo(100)
        }
        
        // Do any additional setup after loading the view.
    }


}

