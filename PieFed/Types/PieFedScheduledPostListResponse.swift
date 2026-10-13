//
//  PieFedScheduledPostListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedScheduledPostListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let scheduledPosts: [PieFedScheduledPostView]
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedScheduledPostListResponse {
    enum CodingKeys: String, CodingKey {
        case scheduledPosts = "scheduled_posts"
        case nextPage = "next_page"
    }
}