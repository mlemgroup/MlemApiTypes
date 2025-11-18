//
//  LemmyCommunityVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public enum LemmyCommunityVisibility: String, Codable, Sendable {
    /// Available on all versions
    case `public`
    /// Unavailable after 0.19.13
    case localOnly
    /// Available from 1.0.0-alpha onwards
    case unlisted
    /// Available from 1.0.0-alpha onwards
    case localOnlyPublic
    /// Available from 1.0.0-alpha onwards
    case localOnlyPrivate
    /// Available from 1.0.0-alpha onwards
    case `private`
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "Public", "public": .`public`
        case "LocalOnly": .localOnly
        case "unlisted": .unlisted
        case "local_only_public": .localOnlyPublic
        case "local_only_private": .localOnlyPrivate
        case "private": .`private`
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.`public`, .v3): "Public"
        case (.`public`, .v4): "public"
        case (.localOnly, _): "LocalOnly"
        case (.unlisted, _): "unlisted"
        case (.localOnlyPublic, _): "local_only_public"
        case (.localOnlyPrivate, _): "local_only_private"
        case (.`private`, _): "private"
        }
        try container.encode(value)
    }
}