//
//  Category.swift
//  Todoey
//
//  Created by Marcus Ong on 17/3/19.
//  Copyright © 2019 Copyong. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
    
}
