//
//  SentMemesCollectionViewCell.swift
//  MemeMe 2.0
//
//  Created by Caue Borella on 22/9/17.
//  Copyright © 2017 Caue. All rights reserved.
//

import UIKit

class SentMemesCollectionViewCell: UICollectionViewCell {
    
    //MARK: Outlets
    
    @IBOutlet weak var memedImage: UIImageView!
    
    //MARK: Custom Cell's Functions
    
    func updateCell(_ meme: Meme) {
        
        //update cell's view
        memedImage.image = meme.memedImage
    }
}
