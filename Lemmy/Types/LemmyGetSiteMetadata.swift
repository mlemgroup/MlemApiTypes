//
//  LemmyGetSiteMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyGetSiteMetadata: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let url: URL
}

public extension LemmyGetSiteMetadata {
    enum CodingKeys: String, CodingKey {
        case url = "url"
    }
}