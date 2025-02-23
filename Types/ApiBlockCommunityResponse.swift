//
//  ApiBlockCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BlockCommunityResponse.ts
public struct ApiBlockCommunityResponse: Codable, Hashable, Sendable {
    public var communityView: ApiCommunityView
    public var blocked: Bool
}

public extension ApiBlockCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case blocked = "blocked"
    }
}
