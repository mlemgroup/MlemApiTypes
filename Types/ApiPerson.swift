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
    public let id: Int
    public let name: String
    public let displayName: String?
    public let avatar: URL?
    public let banned: Bool
    public let published: Date
    public let updated: Date?
    public let actorId: URL
    public let bio: String?
    public let local: Bool
    public let banner: URL?
    public let deleted: Bool
    public let matrixUserId: String?
    public let admin: Bool? // Exists <=0.18.3
    public let botAccount: Bool
    public let banExpires: Date?
    public let instanceId: Int
    public let inboxUrl: String? // Exists between 0.18.1 and 0.18.3
}
