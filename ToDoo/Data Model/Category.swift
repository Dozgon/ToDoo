//
//  Category.swift
//  ToDoo
//
//  Created by Doga Ozgon on 1.04.2019.
//  Copyright © 2019 Doga Ozgon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
