//
//  LemmyCreateCommentWarning.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateCommentWarning: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let reason: String
}

public extension LemmyCreateCommentWarning {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
    }
}