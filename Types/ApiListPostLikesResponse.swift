//
//  ApiListPostLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.2 onwards
public struct ApiListPostLikesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postLikes: [ApiVoteView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension ApiListPostLikesResponse {
    enum CodingKeys: String, CodingKey {
        case postLikes = "post_likes"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}