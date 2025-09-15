//
//  PieFedListPostLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListPostLikesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postLikes: [PieFedPostLikeView]?
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedListPostLikesResponse {
    enum CodingKeys: String, CodingKey {
        case postLikes = "post_likes"
        case nextPage = "next_page"
    }
}