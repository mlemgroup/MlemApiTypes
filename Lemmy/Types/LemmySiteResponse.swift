//
//  LemmySiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmySiteResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let siteView: LemmySiteView
    /// Lemmy availability: unavailable after 0.19.12
    public let taglines: [LemmyTagline]?
}

public extension LemmySiteResponse {
    enum CodingKeys: String, CodingKey {
        case siteView = "site_view"
        case taglines = "taglines"
    }
}