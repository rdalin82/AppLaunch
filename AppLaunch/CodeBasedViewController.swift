//
//  CodeBasedViewController.swift
//  AppLaunch
//
//  Created by Robert Dalin on 6/13/21.
//

import UIKit

class CodeBaseViewController: UIViewController {
    private let data: String
    
    init(data: String) {
        self.data = data
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(">> create views here")
    }
}
