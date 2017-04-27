//
//  anotherViewController.swift
//  DemoLifeCycle
//
//  Created by Hung Nguyen on 3/12/17.
//  Copyright © 2017 com. All rights reserved.
//

import UIKit

class anotherViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewDidLoad")
    }
    
    //    override func loadView() {
    //        super.loadView()
    //    }
    //
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    
    deinit {
        print("Dealloc")
    }

   }
