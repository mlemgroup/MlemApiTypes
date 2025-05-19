//
//  ApiRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiRegistrationApplication: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let localUserId: Int
    /// Lemmy availability: all versions
    public let answer: String
    /// Lemmy availability: all versions
    public let adminId: Int?
    /// Lemmy availability: all versions
    public let denyReason: String?
    /// Lemmy availability: all versions
    public let published: Date
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