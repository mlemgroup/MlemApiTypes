//
//  ApiListPostLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.2 onwards
public struct ApiListPostLikesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postLikes: [ApiVoteView]
}

public extension ApiListPostLikesResponse {
    enum CodingKeys: String, CodingKey {
        case postLikes = "post_likes"
    }
}