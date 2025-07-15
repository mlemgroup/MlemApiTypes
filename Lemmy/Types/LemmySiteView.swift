//
//  LemmySiteView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySiteView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let site: LemmySite
    /// Available on all versions
    public let localSite: LemmyLocalSite
    /// Available on all versions
    public let localSiteRateLimit: LemmyLocalSiteRateLimit
    /// Unavailable after 0.19.12
    public let counts: LemmySiteAggregates?
    /// Available from 1.0.0-alpha onwards
    public let instance: LemmyInstance?
}

public extension LemmySiteView {
    enum CodingKeys: String, CodingKey {
        case site = "site"
        case localSite = "local_site"
        case localSiteRateLimit = "local_site_rate_limit"
        case counts = "counts"
        case instance = "instance"
    }
}