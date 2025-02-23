//
//  ApiRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RegistrationApplication.ts
public struct ApiRegistrationApplication: Codable, Hashable, Sendable {
    public var id: Int
    public var localUserId: Int
    public var answer: String
    public var adminId: Int?
    public var denyReason: String?
    public var published: Date
}

public extension ApiRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localUserId = "local_user_id"
        case answer = "answer"
        case adminId = "admin_id"
        case denyReason = "deny_reason"
        case published = "published"
    }
}
