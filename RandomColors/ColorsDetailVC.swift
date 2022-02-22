//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Abraham on 2/19/22.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
