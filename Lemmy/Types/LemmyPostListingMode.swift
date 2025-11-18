//
//  LemmyPostListingMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmyPostListingMode: String, Codable, Sendable {
    /// Available on all versions
    case list
    /// Available on all versions
    case card
    /// Available on all versions
    case smallCard
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "List", "list": .list
        case "Card", "card": .card
        case "SmallCard", "small_card": .smallCard
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.list, .v3): "List"
        case (.list, .v4): "list"
        case (.card, .v3): "Card"
        case (.card, .v4): "card"
        case (.smallCard, .v3): "SmallCard"
        case (.smallCard, .v4): "small_card"
        }
        try container.encode(value)
    }
}