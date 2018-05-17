//
//  FlowersTableViewController.swift
//  MVVM WebService
//
//  Copyright © 2018 XiApps. All rights reserved.
//

import Foundation
import UIKit

class FlowersTableViewController : UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Webservice().loadFlowers { flowers in
            print(flowers)
        }
    }
}
