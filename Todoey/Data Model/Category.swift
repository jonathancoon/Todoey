//
//  Category.swift
//  Todoey
//
//  Created by Jonathan Coon on 5/16/18.
//  Copyright © 2018 Jonathan Coon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
