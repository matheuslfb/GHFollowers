//
//  User.swift
//  GHFollowers
//
//  Created by Matheus Lima Ferreira on 1/9/20.
//  Copyright © 2020 Matheus Lima Ferreira. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
