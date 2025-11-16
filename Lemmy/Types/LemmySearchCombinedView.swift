//
//  LemmySearchCombinedView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmySearchCombinedView: Codable, Hashable, Sendable {
    /// Available on all versions
    case post(LemmyPostView)
    /// Available on all versions
    case comment(LemmyCommentView)
    /// Available on all versions
    case community(LemmyCommunityView)
    /// Available on all versions
    case person(LemmyPersonView)
    /// Available on all versions
    case multiCommunity(LemmyMultiCommunityView)
    
    enum CodingKeys: CodingKey { case type_ }
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "post": .post(try .init(from: decoder))
        case "comment": .comment(try .init(from: decoder))
        case "community": .community(try .init(from: decoder))
        case "person": .person(try .init(from: decoder))
        case "multi_community": .multiCommunity(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .post(value):
            try container.encode("post", forKey: .type_)
            try value.encode(to: encoder)
        case let .comment(value):
            try container.encode("comment", forKey: .type_)
            try value.encode(to: encoder)
        case let .community(value):
            try container.encode("community", forKey: .type_)
            try value.encode(to: encoder)
        case let .person(value):
            try container.encode("person", forKey: .type_)
            try value.encode(to: encoder)
        case let .multiCommunity(value):
            try container.encode("multi_community", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}