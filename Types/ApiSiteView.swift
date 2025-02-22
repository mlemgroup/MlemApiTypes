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
    public var site: ApiSite
    public var localSite: ApiLocalSite
    public var localSiteRateLimit: ApiLocalSiteRateLimit
    /// Removed in 0.20.0
    public var counts: ApiSiteAggregates?
}
