//
//  LemmyUpdateTotp.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUpdateTotp: Codable, Hashable, Sendable {
    /// Available on all versions
    public let totpToken: String
    /// Available on all versions
    public let enabled: Bool
}

public extension LemmyUpdateTotp {
    enum CodingKeys: String, CodingKey {
        case totpToken = "totp_token"
        case enabled = "enabled"
    }
}