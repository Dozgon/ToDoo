//
//  File.swift
//  ToDoo
//
//  Created by Doga Ozgon on 30.03.2019.
//  Copyright © 2019 Doga Ozgon. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
