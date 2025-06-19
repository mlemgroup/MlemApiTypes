//
//  ApiGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetPersonDetailsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personView: ApiPersonView
    /// Lemmy availability: unavailable after 0.19.12
    public let comments: [ApiCommentView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let posts: [ApiPostView]?
    /// Lemmy availability: all versions
    public let moderates: [ApiCommunityModeratorView]
    /// Lemmy availability: available from 0.19.4 onwards
    public let site: ApiSite?
}

public extension ApiGetPersonDetailsResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case comments = "comments"
        case posts = "posts"
        case moderates = "moderates"
        case site = "site"
    }
}