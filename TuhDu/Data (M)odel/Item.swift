//
//  Item.swift
//  TuhDu
//
//  Created by Hamzah Shahid on 2019-08-23.
//  Copyright © 2019 Hamzah Shahid. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
