//
//  LemmyGetCommunityPendingFollowsCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetCommunityPendingFollowsCountResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let count: Int
}

public extension LemmyGetCommunityPendingFollowsCountResponse {
    enum CodingKeys: String, CodingKey {
        case count = "count"
    }
}