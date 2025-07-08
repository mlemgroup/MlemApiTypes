//
//  LemmyPluginMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyPluginMetadata: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let name: String
    /// Lemmy availability: all versions
    public let url: URL
    /// Lemmy availability: all versions
    public let description: String
}

public extension LemmyPluginMetadata {
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case url = "url"
        case description = "description"
    }
}