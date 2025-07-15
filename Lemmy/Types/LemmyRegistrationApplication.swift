//
//  LemmyRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRegistrationApplication: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let localUserId: Int
    /// Available on all versions
    public let answer: String
    /// Available on all versions
    public let adminId: Int?
    /// Available on all versions
    public let denyReason: String?
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localUserId = "local_user_id"
        case answer = "answer"
        case adminId = "admin_id"
        case denyReason = "deny_reason"
        case published = "published"
        case publishedAt = "published_at"
    }
}