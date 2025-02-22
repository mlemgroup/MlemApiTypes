//
//  ApiSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteResponse.ts
public struct ApiSiteResponse: Codable, Hashable, Sendable {
    public var siteView: ApiSiteView
    public var taglines: [ApiTagline]
}
