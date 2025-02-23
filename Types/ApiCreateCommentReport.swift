//
//  ApiCreateCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCommentReport.ts
public struct ApiCreateCommentReport: Codable, Hashable, Sendable {
    public var commentId: Int
    public var reason: String
    /// Added in 1.0.0
    public var violatesInstanceRules: Bool?
}

public extension ApiCreateCommentReport {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
        case violatesInstanceRules = "violates_instance_rules"
    }
}
