//
//  LemmyCommentSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum LemmyCommentSortType: String, Codable, Sendable {
    /// Available on all versions
    case hot
    /// Available on all versions
    case top
    /// Available on all versions
    case new
    /// Available on all versions
    case old
    /// Available on all versions
    case controversial
    
    public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self = switch try container.decode(String.self) {
        case "Hot", "hot": .hot
        case "Top", "top": .top
        case "New", "new": .new
        case "Old", "old": .old
        case "Controversial", "controversial": .controversial
        default:
            throw DecodingError.valueNotFound(String.self, .init(codingPath: decoder.codingPath, debugDescription: "Value not found"))
        }
    }
    
    public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        let value = switch (self, try encoder.endpointVersion) {
        case (.hot, .v3): "Hot"
        case (.hot, .v4): "hot"
        case (.top, .v3): "Top"
        case (.top, .v4): "top"
        case (.new, .v3): "New"
        case (.new, .v4): "new"
        case (.old, .v3): "Old"
        case (.old, .v4): "old"
        case (.controversial, .v3): "Controversial"
        case (.controversial, .v4): "controversial"
        }
        try container.encode(value)
    }
}