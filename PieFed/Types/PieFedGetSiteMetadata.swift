//
//  PieFedGetSiteMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0 onwards
public struct PieFedGetSiteMetadata: Codable, Hashable, Sendable {
    /// Available on all versions
    public let url: String?
}

public extension PieFedGetSiteMetadata {
    enum CodingKeys: String, CodingKey {
        case url = "url"
    }
}