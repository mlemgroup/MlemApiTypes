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
}

public extension ApiCreatePostReport {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
    }
}
