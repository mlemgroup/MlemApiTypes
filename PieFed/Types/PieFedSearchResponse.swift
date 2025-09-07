//
//  PieFedSearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSearchResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: PieFedSearchType
    /// Available on all versions
    public let posts: [PieFedPostView]
    /// Available on all versions
    public let communities: [PieFedCommunityView]
    /// Available on all versions
    public let users: [PieFedPersonView]
    /// Available from 1.1.0 onwards
    public let comments: [PieFedCommentView]?
}

public extension PieFedSearchResponse {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case posts = "posts"
        case communities = "communities"
        case users = "users"
        case comments = "comments"
    }
}