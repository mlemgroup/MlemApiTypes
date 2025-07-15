//
//  LemmyModlogListParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyModlogListParams: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let otherPersonId: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let hideModlogNames: Bool
    /// Available from 0.19.4 onwards
    public let postId: Int?
    /// Available from 0.19.4 onwards
    public let commentId: Int?
}

public extension LemmyModlogListParams {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case page = "page"
        case limit = "limit"
        case hideModlogNames = "hide_modlog_names"
        case postId = "post_id"
        case commentId = "comment_id"
    }
}