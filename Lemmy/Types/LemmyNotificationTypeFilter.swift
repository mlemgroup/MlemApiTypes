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
    case all
    /// Available on all versions
    case other(LemmyNotificationType)
    
    public init(from decoder: any Decoder) throws {
        let value = try String(from: decoder)
        self = switch value {
        case "all": .all
        default:
            try .other(.init(from: decoder))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        switch self {
            case .all: "all"
            case let .other(value): try value.encode(to: encoder)
        }
    }
}