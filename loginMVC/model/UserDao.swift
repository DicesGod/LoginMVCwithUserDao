//
//  UserDao.swift
//  loginMVC
//
//  Created by Mirmohammad Saadati on 2019-06-03.
//  Copyright © 2019 Mirmohammad Saadati. All rights reserved.
//

import UIKit

class UserDao {
    
    var appDelagete: AppDelegate? = nil
    
    func getUserByUsername(username: String) -> User {
        let managedContext = appDelagete!.persistentContainer.viewContext
        return User(context: managedContext)
    }
    
    func saveUser(user: User) -> Bool {
        return true
    }
    
    func getAllUsers() -> [User] {
        return []
    }
}
