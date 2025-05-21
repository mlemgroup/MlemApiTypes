//
//  ApiSiteView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiSiteView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let site: ApiSite
    /// Lemmy availability: all versions
    public let localSite: ApiLocalSite
    /// Lemmy availability: all versions
    public let localSiteRateLimit: ApiLocalSiteRateLimit
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiSiteAggregates?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instance: ApiInstance?
}

public extension ApiSiteView {
    enum CodingKeys: String, CodingKey {
        case site = "site"
        case localSite = "local_site"
        case localSiteRateLimit = "local_site_rate_limit"
        case counts = "counts"
        case instance = "instance"
    }
}