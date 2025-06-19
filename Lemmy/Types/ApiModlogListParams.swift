//
//  ApiModlogListParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiModlogListParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int?
    /// Lemmy availability: all versions
    public let modPersonId: Int?
    /// Lemmy availability: all versions
    public let otherPersonId: Int?
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: all versions
    public let hideModlogNames: Bool
    /// Lemmy availability: available from 0.19.4 onwards
    public let postId: Int?
    /// Lemmy availability: available from 0.19.4 onwards
    public let commentId: Int?
}

public extension ApiModlogListParams {
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