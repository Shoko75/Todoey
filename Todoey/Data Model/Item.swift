//
//  Item.swift
//  Todoey
//
//  Created by 橋本 翔子 on 2019-05-09.
//  Copyright © 2019 Shoko Hashimoto. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
