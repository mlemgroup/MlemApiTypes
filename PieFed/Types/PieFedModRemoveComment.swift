//
//  PieFedModRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModRemoveComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let commentId: Int?
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModRemoveComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case commentId = "comment_id"
        case reason = "reason"
        case removed = "removed"
        case when_ = "when_"
    }
}