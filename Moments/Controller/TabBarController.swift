//
//  TabBarController.swift
//  Moments
//
//  Created by Kevin Trebossen on 16/09/18.
//  Copyright © 2018 KTD. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let collection = CollectionController()
        collection.title = "Collection View"
        collection.tabBarItem.image = #imageLiteral(resourceName: "collectionView")
        
        let table = TableController()
        table.title = "Table View"
        table.tabBarItem.image = #imageLiteral(resourceName: "tableView")
        
        viewControllers = [collection, table]
        
    }


}
