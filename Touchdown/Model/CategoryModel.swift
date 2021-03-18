//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Seunghun Yang on 2021/03/18.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
