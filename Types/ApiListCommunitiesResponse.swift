//
//  ApiListCommunitiesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiListCommunitiesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communities: [ApiCommunityView]
}

public extension ApiListCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case communities = "communities"
    }
}