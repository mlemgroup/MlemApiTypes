//
//  LemmyListingType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmyListingType: String, Codable, Sendable {
    /// Available on all versions
    case all
    /// Available on all versions
    case local
    /// Available on all versions
    case subscribed
    /// Available on all versions
    case moderatorView
    /// Available from 1.0.0-alpha onwards
    case suggested
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "All", "all": .all
        case "Local", "local": .local
        case "Subscribed", "subscribed": .subscribed
        case "ModeratorView", "moderator_view": .moderatorView
        case "suggested": .suggested
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.all, .v3): "All"
        case (.all, .v4): "all"
        case (.local, .v3): "Local"
        case (.local, .v4): "local"
        case (.subscribed, .v3): "Subscribed"
        case (.subscribed, .v4): "subscribed"
        case (.moderatorView, .v3): "ModeratorView"
        case (.moderatorView, .v4): "moderator_view"
        case (.suggested, _): "suggested"
        }
        try container.encode(value)
    }
}