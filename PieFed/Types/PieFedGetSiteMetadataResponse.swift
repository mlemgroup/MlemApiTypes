//
//  PieFedGetSiteMetadataResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public struct PieFedGetSiteMetadataResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let metadata: PieFedSiteMetadataView
}

public extension PieFedGetSiteMetadataResponse {
    enum CodingKeys: String, CodingKey {
        case metadata = "metadata"
    }
}