//
//  LemmyCreatePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCreatePostReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let reason: String
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let violatesInstanceRules: Bool?
}

public extension LemmyCreatePostReport {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
        case violatesInstanceRules = "violates_instance_rules"
    }
}