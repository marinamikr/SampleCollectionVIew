//
//  CustomCell.swift
//  SampleCollectionView
//
//  Created by 原田摩利奈 on 2019/01/08.
//  Copyright © 2019 原田摩利奈. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    
    @IBOutlet weak var pictureImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setImage(imageData: UIImage) {
        pictureImageView.image = imageData
    }
    
}
