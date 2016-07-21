//
//  MainViewController.swift
//  ScreenPhotos
//
//  Created by Pankaj Khillon on 7/3/16.
//  Copyright © 2016 Sarthak Khillon. All rights reserved.
//

import Foundation
import Cocoa

class MainViewController: NSViewController {

    @IBOutlet weak var nextButton: NSButton!
    @IBOutlet weak var cancelButton: NSButton!
    @IBOutlet weak var flaggedPhotoCollectionView: NSCollectionView!
    @IBOutlet weak var processView: ProcessView!
    
    var photosDetected: Int!
    
    private func configureCollectionView() {
        let flowLayout = NSCollectionViewFlowLayout()
        flowLayout.itemSize = NSSize(width: 160.0, height: 140.0)
        flowLayout.sectionInset = NSEdgeInsets(top: 10.0, left: 20.0, bottom: 10.0, right: 20.0)
        flowLayout.minimumInteritemSpacing = 20.0
        flowLayout.minimumLineSpacing = 20.0
        flaggedPhotoCollectionView.collectionViewLayout = flowLayout
        
        view.wantsLayer = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Collection View
        configureCollectionView()
    }
    
}
