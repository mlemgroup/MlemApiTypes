//
//  LemmySiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySiteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let siteView: LemmySiteView
    /// Unavailable after 0.19.12
    public let taglines: [LemmyTagline]?
}

public extension LemmySiteResponse {
    enum CodingKeys: String, CodingKey {
        case siteView = "site_view"
        case taglines = "taglines"
    }
}