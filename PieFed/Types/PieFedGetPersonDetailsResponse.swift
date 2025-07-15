//
//  PieFedGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPersonDetailsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView
    /// Available on all versions
    public let site: PieFedSite?
    /// Available on all versions
    public let comments: [PieFedCommentView]
    /// Available on all versions
    public let posts: [PieFedPostView]
    /// Available on all versions
    public let moderates: [PieFedCommunityModeratorView]
}

public extension PieFedGetPersonDetailsResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case site = "site"
        case comments = "comments"
        case posts = "posts"
        case moderates = "moderates"
    }
}