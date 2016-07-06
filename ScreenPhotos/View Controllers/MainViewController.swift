//
//  MainViewController.swift
//  ScreenPhotos
//
//  Created by Pankaj Khillon on 7/3/16.
//  Copyright © 2016 Sarthak Khillon. All rights reserved.
//

import Foundation
import Cocoa

class MainViewController: NSViewController, NSCollectionViewDataSource {

    @IBOutlet weak var nextButton: NSButton!
    @IBOutlet weak var cancelButton: NSButton!
    @IBOutlet weak var eliminatedPhotoCollectionView: EliminatedPhotoCollectionView!
    @IBOutlet weak var processView: ProcessView!
    
    var photosDetected: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Collection View
        eliminatedPhotoCollectionView.dataSource = self
    }
    
    override func collectionView(collectionView: NSCollectionView, numberOfItemsInSection section: Int) -> Int {
        <#code#>
    }
    
    override func collectionView(collectionView: NSCollectionView, itemForRepresentedObjectAtIndexPath indexPath: NSIndexPath) -> NSCollectionViewItem {
        <#code#>
    }
    
    
}
