//
//  PieFedGetUserResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetUserResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comments: [PieFedCommentView]
    /// Available on all versions
    public let moderates: [PieFedCommunityModeratorView]
    /// Available on all versions
    public let personView: PieFedPersonView
    /// Available on all versions
    public let posts: [PieFedPostView]
    /// Available on all versions
    public let site: PieFedSite?
}

public extension PieFedGetUserResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
        case moderates = "moderates"
        case personView = "person_view"
        case posts = "posts"
        case site = "site"
    }
}