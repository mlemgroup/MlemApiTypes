//
//  LemmyNotificationTypeFilter.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyNotificationTypeFilter: Codable, Hashable, Sendable {
    /// Available on all versions
    case all = "all"
    /// Available on all versions
    case other(LemmyNotificationType)
    
    enum CodingKeys: CodingKey { case type_ }
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "all": .all(try .init(from: decoder))
        case "other": .other(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .all(value):
            try container.encode("all", forKey: .type_)
            try value.encode(to: encoder)
        case let .other(value):
            try container.encode("other", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}