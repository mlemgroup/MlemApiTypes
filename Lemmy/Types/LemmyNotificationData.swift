//
//  LemmyNotificationData.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyNotificationData: Codable, Hashable, Sendable {
    /// Available on all versions
    case comment(LemmyCommentView)
    /// Available on all versions
    case post(LemmyPostView)
    /// Available on all versions
    case privateMessage(LemmyPrivateMessageView)
    /// Available on all versions
    case modAction(LemmyModlogView)
    
    enum CodingKeys: CodingKey { case type_ }
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "Comment": .comment(try .init(from: decoder))
        case "Post": .post(try .init(from: decoder))
        case "PrivateMessage": .privateMessage(try .init(from: decoder))
        case "ModAction": .modAction(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .comment(value):
            try container.encode("Comment", forKey: .type_)
            try value.encode(to: encoder)
        case let .post(value):
            try container.encode("Post", forKey: .type_)
            try value.encode(to: encoder)
        case let .privateMessage(value):
            try container.encode("PrivateMessage", forKey: .type_)
            try value.encode(to: encoder)
        case let .modAction(value):
            try container.encode("ModAction", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}