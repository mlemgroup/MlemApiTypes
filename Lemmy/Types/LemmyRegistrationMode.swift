//
//  LemmyRegistrationMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmyRegistrationMode: String, Codable, Sendable {
    /// Available on all versions
    case closed
    /// Available on all versions
    case requireApplication
    /// Available on all versions
    case open
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "Closed", "closed": .closed
        case "RequireApplication", "require_application": .requireApplication
        case "Open", "open": .open
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.closed, .v3): "Closed"
        case (.closed, .v4): "closed"
        case (.requireApplication, .v3): "RequireApplication"
        case (.requireApplication, .v4): "require_application"
        case (.open, .v3): "Open"
        case (.open, .v4): "open"
        }
        try container.encode(value)
    }
}