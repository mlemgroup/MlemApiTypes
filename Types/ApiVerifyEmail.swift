//
//  ApiVerifyEmail.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiVerifyEmail: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let token: String
}

public extension ApiVerifyEmail {
    enum CodingKeys: String, CodingKey {
        case token = "token"
    }
}