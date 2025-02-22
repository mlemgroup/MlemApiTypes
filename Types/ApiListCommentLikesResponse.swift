//
//  ApiListCommentLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentLikesResponse.ts
/// Added in 0.19.2
public struct ApiListCommentLikesResponse: Codable, Hashable, Sendable {
    public var commentLikes: [ApiVoteView]
}

public extension ApiListCommentLikesResponse {
    enum CodingKeys: String, CodingKey {
        case commentLikes = "comment_likes"
    }
}
