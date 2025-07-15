//
//  PieFedSuccessResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSuccessResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let success: Bool
}

public extension PieFedSuccessResponse {
    enum CodingKeys: String, CodingKey {
        case success = "success"
    }
}