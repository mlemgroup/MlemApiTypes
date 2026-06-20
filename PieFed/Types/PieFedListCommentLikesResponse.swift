//
//  PieFedListCommentLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListCommentLikesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentLikes: [PieFedCommentLikeView]
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedListCommentLikesResponse {
    enum CodingKeys: String, CodingKey {
        case commentLikes = "comment_likes"
        case nextPage = "next_page"
    }
}