//
//  Item.swift
//  Todoey
//
//  Created by Edgar López Enríquez on 11/5/18.
//  Copyright © 2018 Edgar López Enríquez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
