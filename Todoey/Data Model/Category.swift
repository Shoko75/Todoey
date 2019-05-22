//
//  Category.swift
//  Todoey
//
//  Created by 橋本 翔子 on 2019-05-09.
//  Copyright © 2019 Shoko Hashimoto. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
