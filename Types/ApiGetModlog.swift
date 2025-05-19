//
//  ApiGetModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetModlog: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modPersonId: Int?
    /// Lemmy availability: all versions
    public let communityId: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let page: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let limit: Int?
    /// Lemmy availability: all versions
    public let type_: ApiModlogActionType?
    /// Lemmy availability: all versions
    public let otherPersonId: Int?
    /// Lemmy availability: available from 0.19.4 onwards
    public let postId: Int?
    /// Lemmy availability: available from 0.19.4 onwards
    public let commentId: Int?
    /// Filter by listing type. When not using All, it will remove the non-community modlog entries,
    /// such as site bans, instance blocks, adding an admin, etc.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let listingType: ApiListingType?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension ApiGetModlog {
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