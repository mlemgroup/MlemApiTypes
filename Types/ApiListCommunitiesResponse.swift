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
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension ApiListCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case communities = "communities"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}