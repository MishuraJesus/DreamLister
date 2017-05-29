//
//  ItemCell.swift
//  DreamLister
//
//  Created by MikhailB on 23/05/2017.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbPicture: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func configureCell(item: Item) {
        
        titleLabel.text = item.title
        priceLabel.text = "$\(item.price)"
        descriptionLabel.text = item.details
        thumbPicture.image = item.toImage?.image as? UIImage
    }

}
