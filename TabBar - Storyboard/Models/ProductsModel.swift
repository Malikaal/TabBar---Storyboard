//
//  ProductsModel.swift
//  TabBar - Storyboard
//
//  Created by Malik A. Aziz Lubis on 26/06/23.
//

import Foundation

struct result: Codable {
    let products: [productModel]
}

struct productModel: Codable {
    let id: String
    let title: String
    let images: [String]
}
