//
//  PieFedImageDeleteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0 onwards
public struct PieFedImageDeleteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let result: String
}

public extension PieFedImageDeleteResponse {
    enum CodingKeys: String, CodingKey {
        case result = "result"
    }
}