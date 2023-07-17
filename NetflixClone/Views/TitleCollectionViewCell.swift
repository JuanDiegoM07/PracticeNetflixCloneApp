//
//  TitleCollectionViewCell.swift
//  NetflixClone
//
//  Created by Juan Diego Marin on 16/07/23.
//

import UIKit

class TitleCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "TitleCollectionViewCell"
    
    private let posterImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        return imageView
        
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder:NSCoder) {
        fatalError()
    }
    
}
