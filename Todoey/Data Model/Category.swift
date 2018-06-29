//
//  Category.swift
//  Todoey
//
//  Created by Patty Case on 6/28/18.
//  Copyright © 2018 Patty Case. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
