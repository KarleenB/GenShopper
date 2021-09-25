//
//  DataService.swift
//  GenShopper
//
//  Created by Branden Karleen on 9/24/21.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCatagories() -> [Category] {
        return categories
    }
}
