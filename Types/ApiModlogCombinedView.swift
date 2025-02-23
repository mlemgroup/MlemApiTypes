
//  ApiModlogCombinedView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModlogCombinedView.ts
/// Added in 1.0.0
public enum ApiModlogCombinedView: Codable, Hashable, Sendable {
    case adminAllowInstance(ApiAdminAllowInstanceView)
    case adminBlockInstance(ApiAdminBlockInstanceView)
    case adminPurgeComment(ApiAdminPurgeCommentView)
    case adminPurgeCommunity(ApiAdminPurgeCommunityView)
    case adminPurgePerson(ApiAdminPurgePersonView)
    case adminPurgePost(ApiAdminPurgePostView)
    case modAdd(ApiModAddView)
    case modAddCommunity(ApiModAddCommunityView)
    case modBan(ApiModBanView)
    case modBanFromCommunity(ApiModBanFromCommunityView)
    case modFeaturePost(ApiModFeaturePostView)
    case modHideCommunity(ApiModHideCommunityView)
    case modLockPost(ApiModLockPostView)
    case modRemoveComment(ApiModRemoveCommentView)
    case modRemoveCommunity(ApiModRemoveCommunityView)
    case modRemovePost(ApiModRemovePostView)
    case modTransferCommunity(ApiModTransferCommunityView)

    enum CodingKeys: CodingKey { case type_ }

    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "AdminAllowInstance": .adminAllowInstance(try .init(from: decoder))
        case "AdminBlockInstance": .adminBlockInstance(try .init(from: decoder))
        case "AdminPurgeComment": .adminPurgeComment(try .init(from: decoder))
        case "AdminPurgeCommunity": .adminPurgeCommunity(try .init(from: decoder))
        case "AdminPurgePerson": .adminPurgePerson(try .init(from: decoder))
        case "AdminPurgePost": .adminPurgePost(try .init(from: decoder))
        case "ModAdd": .modAdd(try .init(from: decoder))
        case "ModAddCommunity": .modAddCommunity(try .init(from: decoder))
        case "ModBan": .modBan(try .init(from: decoder))
        case "ModBanFromCommunity": .modBanFromCommunity(try .init(from: decoder))
        case "ModFeaturePost": .modFeaturePost(try .init(from: decoder))
        case "ModHideCommunity": .modHideCommunity(try .init(from: decoder))
        case "ModLockPost": .modLockPost(try .init(from: decoder))
        case "ModRemoveComment": .modRemoveComment(try .init(from: decoder))
        case "ModRemoveCommunity": .modRemoveCommunity(try .init(from: decoder))
        case "ModRemovePost": .modRemovePost(try .init(from: decoder))
        case "ModTransferCommunity": .modTransferCommunity(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }

    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .adminAllowInstance(value):
            try container.encode("AdminAllowInstance", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminBlockInstance(value):
            try container.encode("AdminBlockInstance", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminPurgeComment(value):
            try container.encode("AdminPurgeComment", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminPurgeCommunity(value):
            try container.encode("AdminPurgeCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminPurgePerson(value):
            try container.encode("AdminPurgePerson", forKey: .type_)
            try value.encode(to: encoder)
        case let .adminPurgePost(value):
            try container.encode("AdminPurgePost", forKey: .type_)
            try value.encode(to: encoder)
        case let .modAdd(value):
            try container.encode("ModAdd", forKey: .type_)
            try value.encode(to: encoder)
        case let .modAddCommunity(value):
            try container.encode("ModAddCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .modBan(value):
            try container.encode("ModBan", forKey: .type_)
            try value.encode(to: encoder)
        case let .modBanFromCommunity(value):
            try container.encode("ModBanFromCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .modFeaturePost(value):
            try container.encode("ModFeaturePost", forKey: .type_)
            try value.encode(to: encoder)
        case let .modHideCommunity(value):
            try container.encode("ModHideCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .modLockPost(value):
            try container.encode("ModLockPost", forKey: .type_)
            try value.encode(to: encoder)
        case let .modRemoveComment(value):
            try container.encode("ModRemoveComment", forKey: .type_)
            try value.encode(to: encoder)
        case let .modRemoveCommunity(value):
            try container.encode("ModRemoveCommunity", forKey: .type_)
            try value.encode(to: encoder)
        case let .modRemovePost(value):
            try container.encode("ModRemovePost", forKey: .type_)
            try value.encode(to: encoder)
        case let .modTransferCommunity(value):
            try container.encode("ModTransferCommunity", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}
