//
//  ApiGetSiteMetadataResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetSiteMetadataResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let metadata: ApiSiteMetadata
}

public extension ApiGetSiteMetadataResponse {
    enum CodingKeys: String, CodingKey {
        case metadata = "metadata"
    }
}