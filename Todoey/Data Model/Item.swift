//
//  Item.swift
//  Todoey
//
//  Created by Patty Case on 6/28/18.
//  Copyright © 2018 Patty Case. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
