//
//  LemmyLockComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyLockComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let locked: Bool
    /// Available on all versions
    public let reason: String
}

public extension LemmyLockComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case locked = "locked"
        case reason = "reason"
    }
}