//
//  ApiListPostLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostLikesResponse.ts
/// Added in 0.19.2
public struct ApiListPostLikesResponse: Codable, Hashable, Sendable {
    public var postLikes: [ApiVoteView]
}

public extension ApiListPostLikesResponse {
    enum CodingKeys: String, CodingKey {
        case postLikes = "post_likes"
    }
}
