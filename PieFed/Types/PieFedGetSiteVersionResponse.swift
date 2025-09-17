//
//  PieFedGetSiteVersionResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedGetSiteVersionResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let version: String
}

public extension PieFedGetSiteVersionResponse {
    enum CodingKeys: String, CodingKey {
        case version = "version"
    }
}