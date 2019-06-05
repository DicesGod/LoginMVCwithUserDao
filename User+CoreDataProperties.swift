//
//  User+CoreDataProperties.swift
//  loginMVC
//
//  Created by Mirmohammad Saadati on 2019-06-03.
//  Copyright © 2019 Mirmohammad Saadati. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var username: String?
    @NSManaged public var password: String?

}
