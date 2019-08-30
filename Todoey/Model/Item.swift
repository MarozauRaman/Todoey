//
//  Item.swift
//  Todoey
//
//  Created by morozov_r on 8/30/19.
//  Copyright © 2019 morozov_r. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
