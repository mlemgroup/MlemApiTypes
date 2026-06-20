//
//  PieFedDefaultError.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedDefaultError: Codable, Hashable, Sendable {
    /// Available on all versions
    public let message: String?
}

public extension PieFedDefaultError {
    enum CodingKeys: String, CodingKey {
        case message = "message"
    }
}