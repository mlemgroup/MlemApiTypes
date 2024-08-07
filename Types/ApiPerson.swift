//
//  ApiPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Person.ts
public struct ApiPerson: Codable, Hashable {
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
    /// Removed in 0.19.0
    public let admin: Bool?
    public let botAccount: Bool
    public let banExpires: Date?
    public let instanceId: Int
    /// Added in 0.18.1, removed in 0.19.0
    public let inboxUrl: String?
}
