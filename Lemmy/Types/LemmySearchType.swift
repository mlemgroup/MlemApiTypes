//
//  LemmySearchType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmySearchType: String, Codable, Sendable {
    /// Available on all versions
    case all
    /// Available on all versions
    case comments
    /// Available on all versions
    case posts
    /// Available on all versions
    case communities
    /// Available on all versions
    case users
    /// Unavailable after 0.19.13
    case url
    /// Available from 1.0.0-alpha onwards
    case multiCommunities
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "All", "all": .all
        case "Comments", "comments": .comments
        case "Posts", "posts": .posts
        case "Communities", "communities": .communities
        case "Users", "users": .users
        case "Url": .url
        case "multi_communities": .multiCommunities
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.all, .v3): "All"
        case (.all, .v4): "all"
        case (.comments, .v3): "Comments"
        case (.comments, .v4): "comments"
        case (.posts, .v3): "Posts"
        case (.posts, .v4): "posts"
        case (.communities, .v3): "Communities"
        case (.communities, .v4): "communities"
        case (.users, .v3): "Users"
        case (.users, .v4): "users"
        case (.url, _): "Url"
        case (.multiCommunities, _): "multi_communities"
        }
        try container.encode(value)
    }
}