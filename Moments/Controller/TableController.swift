//
//  TableController.swift
//  Moments
//
//  Created by Kevin Trebossen on 16/09/18.
//  Copyright © 2018 KTD. All rights reserved.
//

import UIKit

class TableController: UIViewController {

    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photos = BaseDePhotos.charger.toutesLesPhotos()
    }

}
