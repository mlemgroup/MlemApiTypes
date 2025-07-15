//
//  LemmyCreateCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreateCommentReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let reason: String
    /// Available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
}

public extension LemmyCreateCommentReport {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
        case violatesInstanceRules = "violates_instance_rules"
    }
}