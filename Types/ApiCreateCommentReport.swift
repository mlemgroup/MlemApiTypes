//
//  ApiCreateCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCreateCommentReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let reason: String
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
}

public extension ApiCreateCommentReport {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
        case violatesInstanceRules = "violates_instance_rules"
    }
}