//
//  ApiCreatePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePostReport.ts
public struct ApiCreatePostReport: Codable, Hashable, Sendable {
    public var postId: Int
    public var reason: String
    /// Added in 1.0.0
    public var violatesInstanceRules: Bool?
}

public extension ApiCreatePostReport {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
        case violatesInstanceRules = "violates_instance_rules"
    }
}
