//
//  ApiGetSiteMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetSiteMetadata.ts
public struct ApiGetSiteMetadata: Codable, Hashable, Sendable {
    public var url: String
}

public extension ApiGetSiteMetadata {
    enum CodingKeys: String, CodingKey {
        case url = "url"
    }
}
