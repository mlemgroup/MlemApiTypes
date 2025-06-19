//
//  ApiBlockCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiBlockCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityView: ApiCommunityView
    /// Lemmy availability: all versions
    public let blocked: Bool
}

public extension ApiBlockCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case blocked = "blocked"
    }
}