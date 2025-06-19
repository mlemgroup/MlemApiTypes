//
//  ApiSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiSiteResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let siteView: ApiSiteView
    /// Lemmy availability: unavailable after 0.19.12
    public let taglines: [ApiTagline]?
}

public extension ApiSiteResponse {
    enum CodingKeys: String, CodingKey {
        case siteView = "site_view"
        case taglines = "taglines"
    }
}