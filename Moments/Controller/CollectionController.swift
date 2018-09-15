//
//  CollectionController.swift
//  Moments
//
//  Created by Kevin Trebossen on 16/09/18.
//  Copyright © 2018 KTD. All rights reserved.
//

import UIKit

class CollectionController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photos = BaseDePhotos.charger.toutesLesPhotos()
    }

}
