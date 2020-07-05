//
//  TestViewController.swift
//  ViperSwift
//
//  Created by MacBook-Na on 2020/07/05.
//  Copyright (c) 2020 CocoaPods. All rights reserved.
//
//
import UIKit
import ViperSwift

fileprivate protocol TestViewable: Viewable {
    
}

class TestViewController: UIViewController, TestViewable {
    
    typealias PresenterType = TestPresenter
    var presenter: PresenterType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
