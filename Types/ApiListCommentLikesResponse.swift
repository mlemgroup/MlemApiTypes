//
//  ApiListCommentLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.2 onwards
public struct ApiListCommentLikesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentLikes: [ApiVoteView]
}

public extension ApiListCommentLikesResponse {
    enum CodingKeys: String, CodingKey {
        case commentLikes = "comment_likes"
    }
}