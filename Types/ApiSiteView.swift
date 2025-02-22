//
//  ApiSiteView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteView.ts
public struct ApiSiteView: Codable, Hashable, Sendable {
    public let site: ApiSite
    public let localSite: ApiLocalSite
    public let localSiteRateLimit: ApiLocalSiteRateLimit
    /// Removed in 0.20.0
    public let counts: ApiSiteAggregates?
}
