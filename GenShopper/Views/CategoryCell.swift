//
//  CategoryCell.swift
//  GenShopper
//
//  Created by Branden Karleen on 9/24/21.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitile: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitile.text = category.title
    }

}
