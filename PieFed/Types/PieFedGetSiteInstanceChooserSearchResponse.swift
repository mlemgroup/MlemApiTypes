//
//  PieFedGetSiteInstanceChooserSearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedGetSiteInstanceChooserSearchResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let result: [PieFedGetSiteInstanceChooserSearchResponseItem]
}

public extension PieFedGetSiteInstanceChooserSearchResponse {
    enum CodingKeys: String, CodingKey {
        case result = "result"
    }
}