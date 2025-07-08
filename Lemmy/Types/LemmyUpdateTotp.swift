//
//  LemmyUpdateTotp.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyUpdateTotp: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let totpToken: String
    /// Lemmy availability: all versions
    public let enabled: Bool
}

public extension LemmyUpdateTotp {
    enum CodingKeys: String, CodingKey {
        case totpToken = "totp_token"
        case enabled = "enabled"
    }
}