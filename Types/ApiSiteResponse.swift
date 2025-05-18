//
//  ApiSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiSiteResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let siteView: ApiSiteView
    /// Lemmy availability: all versions
    public let taglines: [ApiTagline]
}

public extension ApiSiteResponse {
    enum CodingKeys: String, CodingKey {
        case siteView = "site_view"
        case taglines = "taglines"
    }
}