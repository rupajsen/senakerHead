//
//  product.swift
//  senakerHead
//
//  Created by Rupaj Sen on 24/09/22.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList=[Product(name: "Nike Air Force 1", image: "sneaker1", price: 7499),
                 Product(name: "Nike AF1 Lt.ED", image: "sneaker2", price: 13499),
                 Product(name: "Nike Air Jordan 1", image: "sneaker3", price: 26999),
                 Product(name: "Nike AJ1 Lt.ED", image: "sneaker4", price: 35999),
                 Product(name: "Nike Kids AF1", image: "sneaker5", price: 6999),
                 Product(name: "Nike Jordan 1 Low", image: "sneaker6", price: 12999),
                 Product(name: "Nike Air Max 90'", image: "sneaker7", price: 8999),
                 Product(name: "Nike Pivot", image: "sneaker8", price: 10999),
                 Product(name: "Nike AJ1 Mid", image: "sneaker9", price: 12599),
                 Product(name: "Nike Limited ED", image: "sneaker10", price: 13999)]
                         
