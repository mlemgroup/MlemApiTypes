//
//  ApiAdminAllowInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminAllowInstance.ts
/// Added in 0.20.0
public struct ApiAdminAllowInstance: Codable, Hashable, Sendable {
    public var id: Int
    public var instanceId: Int
    public var adminPersonId: Int
    public var allowed: Bool
    public var reason: String?
    public var published: Date
}

public extension ApiAdminAllowInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case instanceId = "instance_id"
        case adminPersonId = "admin_person_id"
        case allowed = "allowed"
        case reason = "reason"
        case published = "published"
    }
}
