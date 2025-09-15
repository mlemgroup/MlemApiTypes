//
//  PieFedTopicView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedTopicView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let children: [PieFedTopicView]
    /// Available on all versions
    public let communities: [PieFedCommunity]
    /// Available on all versions
    public let communitiesCount: Int
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let showPostsFromChildren: Bool
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let parentTopicId: Int?
}

public extension PieFedTopicView {
    enum CodingKeys: String, CodingKey {
        case children = "children"
        case communities = "communities"
        case communitiesCount = "communities_count"
        case id = "id"
        case name = "name"
        case showPostsFromChildren = "show_posts_from_children"
        case title = "title"
        case parentTopicId = "parent_topic_id"
    }
}