//
//  ApiModlogCombinedView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum ApiModlogCombinedView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    case adminAllowInstance(ApiAdminAllowInstanceView)
    /// Lemmy availability: all versions
    case adminBlockInstance(ApiAdminBlockInstanceView)
    /// Lemmy availability: all versions
    case adminPurgeComment(ApiAdminPurgeCommentView)
    /// Lemmy availability: all versions
    case adminPurgeCommunity(ApiAdminPurgeCommunityView)
    /// Lemmy availability: all versions
    case adminPurgePerson(ApiAdminPurgePersonView)
    /// Lemmy availability: all versions
    case adminPurgePost(ApiAdminPurgePostView)
    /// Lemmy availability: all versions
    case modAdd(ApiModAddView)
    /// Lemmy availability: all versions
    case modAddCommunity(ApiModAddCommunityView)
    /// Lemmy availability: all versions
    case modBan(ApiModBanView)
    /// Lemmy availability: all versions
    case modBanFromCommunity(ApiModBanFromCommunityView)
    /// Lemmy availability: all versions
    case modFeaturePost(ApiModFeaturePostView)
    /// Lemmy availability: all versions
    case modChangeCommunityVisibility(ApiModChangeCommunityVisibilityView)
    /// Lemmy availability: all versions
    case modLockPost(ApiModLockPostView)
    /// Lemmy availability: all versions
    case modRemoveComment(ApiModRemoveCommentView)
    /// Lemmy availability: all versions
    case modRemoveCommunity(ApiModRemoveCommunityView)
    /// Lemmy availability: all versions
    case modRemovePost(ApiModRemovePostView)
    /// Lemmy availability: all versions
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
        case "ModChangeCommunityVisibility": .modChangeCommunityVisibility(try .init(from: decoder))
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
        case let .modChangeCommunityVisibility(value):
            try container.encode("ModChangeCommunityVisibility", forKey: .type_)
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