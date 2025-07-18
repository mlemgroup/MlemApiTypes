//
//  LemmyListCommentLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.2 onwards
public struct LemmyListCommentLikesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentLikes: [LemmyVoteView]
    /// the pagination cursor to use to fetch the next page
    /// Available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension LemmyListCommentLikesResponse {
    enum CodingKeys: String, CodingKey {
        case commentLikes = "comment_likes"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}