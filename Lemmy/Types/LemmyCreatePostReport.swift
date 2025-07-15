//
//  LemmyCreatePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreatePostReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let reason: String
    /// Available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
}

public extension LemmyCreatePostReport {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
        case violatesInstanceRules = "violates_instance_rules"
    }
}