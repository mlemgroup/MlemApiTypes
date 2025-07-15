//
//  LemmyGetModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetModlog: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Unavailable after 0.19.12
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let type_: LemmyModlogActionType?
    /// Available on all versions
    public let otherPersonId: Int?
    /// Available from 0.19.4 onwards
    public let postId: Int?
    /// Available from 0.19.4 onwards
    public let commentId: Int?
    /// Filter by listing type. When not using All, it will remove the non-community modlog entries,
    /// such as site bans, instance blocks, adding an admin, etc.
    /// Available from 1.0.0-alpha onwards
    public let listingType: LemmyListingType?
    /// Available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmyGetModlog {
    enum CodingKeys: String, CodingKey {
        case modPersonId = "mod_person_id"
        case communityId = "community_id"
        case page = "page"
        case limit = "limit"
        case type_ = "type_"
        case otherPersonId = "other_person_id"
        case postId = "post_id"
        case commentId = "comment_id"
        case listingType = "listing_type"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}