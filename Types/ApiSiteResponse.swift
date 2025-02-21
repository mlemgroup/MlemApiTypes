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
    public let siteView: ApiSiteView
    public let taglines: [ApiTagline]
}
