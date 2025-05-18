//
//  ApiInboxCombinedView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum ApiInboxCombinedView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    case commentReply(ApiCommentReplyView)
    /// Lemmy availability: all versions
    case commentMention(ApiPersonCommentMentionView)
    /// Lemmy availability: all versions
    case postMention(ApiPersonPostMentionView)
    /// Lemmy availability: all versions
    case privateMessage(ApiPrivateMessageView)
    
    enum CodingKeys: CodingKey { case type_ }
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "CommentReply": .commentReply(try .init(from: decoder))
        case "CommentMention": .commentMention(try .init(from: decoder))
        case "PostMention": .postMention(try .init(from: decoder))
        case "PrivateMessage": .privateMessage(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .commentReply(value):
            try container.encode("CommentReply", forKey: .type_)
            try value.encode(to: encoder)
        case let .commentMention(value):
            try container.encode("CommentMention", forKey: .type_)
            try value.encode(to: encoder)
        case let .postMention(value):
            try container.encode("PostMention", forKey: .type_)
            try value.encode(to: encoder)
        case let .privateMessage(value):
            try container.encode("PrivateMessage", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}