//
//  LemmyListCommentLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available between 0.19.2 and 0.19.13
public struct LemmyListCommentLikesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentLikes: [LemmyVoteView]
}

public extension LemmyListCommentLikesResponse {
    enum CodingKeys: String, CodingKey {
        case commentLikes = "comment_likes"
    }
}