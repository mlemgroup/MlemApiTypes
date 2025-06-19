//
//  PieFedNotificationsResponseChild.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public enum PieFedNotificationsResponseChild: Codable, Hashable, Sendable {
    case notificationsItemUserView(PieFedNotificationsItemUserView)
    case notificationsItemCommunityView(PieFedNotificationsItemCommunityView)
    case notificationsItemTopicView(PieFedNotificationsItemTopicView)
    case notificationsItemPostView(PieFedNotificationsItemPostView)
    case notificationsItemReplyView(PieFedNotificationsItemReplyView)
    case notificationsItemFeedView(PieFedNotificationsItemFeedView)
    case notificationsItemPostMentionView(PieFedNotificationsItemPostMentionView)
    case notificationsItemCommentMentionView(PieFedNotificationsItemCommentMentionView)
    
    enum CodingKeys: CodingKey { case type_ }
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "notificationsItemUserView": .notificationsItemUserView(try .init(from: decoder))
        case "notificationsItemCommunityView": .notificationsItemCommunityView(try .init(from: decoder))
        case "notificationsItemTopicView": .notificationsItemTopicView(try .init(from: decoder))
        case "notificationsItemPostView": .notificationsItemPostView(try .init(from: decoder))
        case "notificationsItemReplyView": .notificationsItemReplyView(try .init(from: decoder))
        case "notificationsItemFeedView": .notificationsItemFeedView(try .init(from: decoder))
        case "notificationsItemPostMentionView": .notificationsItemPostMentionView(try .init(from: decoder))
        case "notificationsItemCommentMentionView": .notificationsItemCommentMentionView(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .notificationsItemUserView(value):
            try container.encode("notificationsItemUserView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemCommunityView(value):
            try container.encode("notificationsItemCommunityView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemTopicView(value):
            try container.encode("notificationsItemTopicView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemPostView(value):
            try container.encode("notificationsItemPostView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemReplyView(value):
            try container.encode("notificationsItemReplyView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemFeedView(value):
            try container.encode("notificationsItemFeedView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemPostMentionView(value):
            try container.encode("notificationsItemPostMentionView", forKey: .type_)
            try value.encode(to: encoder)
        case let .notificationsItemCommentMentionView(value):
            try container.encode("notificationsItemCommentMentionView", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}