//
//  PieFedErrorResponseLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedErrorResponseLogin: Codable, Hashable, Sendable {
    /// Available on all versions
    public let error: String?
}

public extension PieFedErrorResponseLogin {
    enum CodingKeys: String, CodingKey {
        case error = "error"
    }
}