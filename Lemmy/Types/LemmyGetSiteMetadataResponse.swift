//
//  LemmyGetSiteMetadataResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetSiteMetadataResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let metadata: LemmySiteMetadata
}

public extension LemmyGetSiteMetadataResponse {
    enum CodingKeys: String, CodingKey {
        case metadata = "metadata"
    }
}