//
//  Category.swift
//  Todoey
//
//  Created by Onur YAVUZ on 1.11.2019.
//  Copyright © 2019 Onur YAVUZ. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
