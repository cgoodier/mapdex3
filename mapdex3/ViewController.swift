//
//  ViewController.swift
//  mapdex3
//
//  Created by Cole GOODIER on 8/8/17.
//  Copyright © 2017 Cole Goodier Jasint. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

    
    @IBOutlet weak var collection: UICollectionView!
    @IBOutlet weak var PentagonMap: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        collection.dataSource = self
        collection.delegate = self
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
      
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MapCell", for: indexPath) as? MapCell {
            
            return cell
            
        } else {
            
            return UICollectionViewCell()
        }

    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    
           
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return 30
    }
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        return CGSize(width: 162, height: 81)
    }
    
    }
    
    


