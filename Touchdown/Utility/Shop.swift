//
//  Shop.swift
//  Touchdown
//
//  Created by Seunghun Yang on 2021/03/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
