//
//  ApiGetSiteMetadataResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetSiteMetadataResponse.ts
public struct ApiGetSiteMetadataResponse: Codable, Hashable, Sendable {
    public var metadata: ApiSiteMetadata
}

public extension ApiGetSiteMetadataResponse {
    enum CodingKeys: String, CodingKey {
        case metadata = "metadata"
    }
}
