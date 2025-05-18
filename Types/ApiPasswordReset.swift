//
//  ApiPasswordReset.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPasswordReset: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let email: String
}

public extension ApiPasswordReset {
    enum CodingKeys: String, CodingKey {
        case email = "email"
    }
}