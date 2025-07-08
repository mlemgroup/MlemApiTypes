//
//  LemmyVerifyEmail.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyVerifyEmail: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let token: String
}

public extension LemmyVerifyEmail {
    enum CodingKeys: String, CodingKey {
        case token = "token"
    }
}