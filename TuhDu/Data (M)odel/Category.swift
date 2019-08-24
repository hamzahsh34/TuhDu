//
//  Category.swift
//  TuhDu
//
//  Created by Hamzah Shahid on 2019-08-23.
//  Copyright © 2019 Hamzah Shahid. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items  = List<Item>()
}
