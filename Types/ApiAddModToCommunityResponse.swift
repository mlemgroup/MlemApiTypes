//
//  ApiAddModToCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AddModToCommunityResponse.ts
public struct ApiAddModToCommunityResponse: Codable, Hashable, Sendable {
    public var moderators: [ApiCommunityModeratorView]
}

public extension ApiAddModToCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case moderators = "moderators"
    }
}
