//
//  LemmyPostFeatureType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmyPostFeatureType: String, Codable, Sendable {
    /// Available on all versions
    case local
    /// Available on all versions
    case community
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "Local", "local": .local
        case "Community", "community": .community
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.local, .v3): "Local"
        case (.local, .v4): "local"
        case (.community, .v3): "Community"
        case (.community, .v4): "community"
        }
        try container.encode(value)
    }
}