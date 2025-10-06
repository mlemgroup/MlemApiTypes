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
    case adminAdd(LemmyAdminAdd)
    /// Available on all versions
    case modAddToCommunity(LemmyModAddToCommunity)
    /// Available on all versions
    case adminBan(LemmyAdminBan)
    /// Available on all versions
    case modBanFromCommunity(LemmyModBanFromCommunity)
    /// Available on all versions
    case modLockPost(LemmyModLockPost)
    /// Available on all versions
    case modLockComment(LemmyModLockComment)
    /// Available on all versions
    case modRemovePost(LemmyModRemovePost)
    /// Available on all versions
    case modRemoveComment(LemmyModRemoveComment)
    /// Available on all versions
    case adminRemoveCommunity(LemmyAdminRemoveCommunity)
    /// Available on all versions
    case modTransferCommunity(LemmyModTransferCommunity)
    
    enum CodingKeys: CodingKey { case type_ }
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "Comment": .comment(try .init(from: decoder))
        case "Post": .post(try .init(from: decoder))
        case "PrivateMessage": .privateMessage(try .init(from: decoder))
        case "AdminAdd": .adminAdd(try .init(from: decoder))
        case "ModAddToCommunity": .modAddToCommunity(try .init(from: decoder))
        case "AdminBan": .adminBan(try .init(from: decoder))
        case "ModBanFromCommunity": .modBanFromCommunity(try .init(from: decoder))
        case "ModLockPost": .modLockPost(try .init(from: decoder))
        case "ModLockComment": .modLockComment(try .init(from: decoder))
        case "ModRemovePost": .modRemovePost(try .init(from: decoder))
        case "ModRemoveComment": .modRemoveComment(try .init(from: decoder))
        case "AdminRemoveCommunity": .adminRemoveCommunity(try .init(from: decoder))
        case "ModTransferCommunity": .modTransferCommunity(try .init(from: decoder))
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
        case let .adminAdd(value):
            try container.encode("AdminAdd", forKey: .type_)
            try value.encode(to: encoder)
        case let .modAddToCommunity(value):
            try container.encode("ModAddToCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminBan(value):
            try container.encode("AdminBan", forKey: .type_)
            try value.encode(to: encoder)
        case let .modBanFromCommunity(value):
            try container.encode("ModBanFromCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .modLockPost(value):
            try container.encode("ModLockPost", forKey: .type_)
            try value.encode(to: encoder)
        case let .modLockComment(value):
            try container.encode("ModLockComment", forKey: .type_)
            try value.encode(to: encoder)
        case let .modRemovePost(value):
            try container.encode("ModRemovePost", forKey: .type_)
            try value.encode(to: encoder)
        case let .modRemoveComment(value):
            try container.encode("ModRemoveComment", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminRemoveCommunity(value):
            try container.encode("AdminRemoveCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .modTransferCommunity(value):
            try container.encode("ModTransferCommunity", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}