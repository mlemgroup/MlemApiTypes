//
//  LemmyLinkMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyLinkMetadata: Codable, Hashable, Sendable {
    /// Available on all versions
    public let opengraphData: LemmyOpenGraphData
    /// Available on all versions
    public let contentType: String?
}

public extension LemmyLinkMetadata {
    enum CodingKeys: String, CodingKey {
        case opengraphData = "opengraph_data"
        case contentType = "content_type"
    }
}