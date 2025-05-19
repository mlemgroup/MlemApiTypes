//
//  ApiLinkMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiLinkMetadata: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let opengraphData: ApiOpenGraphData
    /// Lemmy availability: all versions
    public let contentType: String?
}

public extension ApiLinkMetadata {
    enum CodingKeys: String, CodingKey {
        case opengraphData = "opengraph_data"
        case contentType = "content_type"
    }
}