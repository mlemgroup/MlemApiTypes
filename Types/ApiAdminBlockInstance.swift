//
//  ApiAdminBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminBlockInstance.ts
/// Added in 1.0.0
public struct ApiAdminBlockInstance: Codable, Hashable, Sendable {
    public var id: Int
    public var instanceId: Int
    public var adminPersonId: Int
    public var blocked: Bool
    public var reason: String?
    public var expires: String?
    public var published: Date
}

public extension ApiAdminBlockInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case instanceId = "instance_id"
        case adminPersonId = "admin_person_id"
        case blocked = "blocked"
        case reason = "reason"
        case expires = "expires"
        case published = "published"
    }
}
