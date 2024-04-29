//
//  ApiPerson.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Person.ts
public struct ApiPerson: Codable {
    let id: Int
    let name: String
    let displayName: String?
    let avatar: URL?
    let banned: Bool
    let published: Date
    let updated: Date?
    let actorId: URL
    let bio: String?
    let local: Bool
    let banner: URL?
    let deleted: Bool
    let matrixUserId: String?
    let admin: Bool? // Exists <=0.18.3
    let botAccount: Bool
    let banExpires: Date?
    let instanceId: Int
    let inboxUrl: String? // Exists between 0.18.1 and 0.18.3
}
