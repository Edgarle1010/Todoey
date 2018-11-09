//
//  Category.swift
//  Todoey
//
//  Created by Edgar López Enríquez on 11/5/18.
//  Copyright © 2018 Edgar López Enríquez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
