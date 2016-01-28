//
//  ViewController.swift
//  CollectionViewTutorial
//
//  Created by burt on 2016. 1. 28..
//  Copyright © 2016년 BurtK. All rights reserved.
//

import UIKit

class BHViewController: UICollectionViewController {
    
    @IBOutlet weak var photoAlbumLayout : BHPhotoAlbumLayout!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.collectionView?.backgroundColor = UIColor(white: 0.25, alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

