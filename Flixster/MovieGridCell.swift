//
//  MovieGridCell.swift
//  Flixster
//
//  Created by Brandon Shamoo on 1/16/21.
//

import UIKit

class MovieGridCell: UICollectionViewCell {
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        posterView.layer.cornerRadius = 5.0;
    }
}

