//
//  LemmyEditTotp.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditTotp: Codable, Hashable, Sendable {
    /// Available on all versions
    public let totpToken: String
    /// Available on all versions
    public let enabled: Bool
}

public extension LemmyEditTotp {
    enum CodingKeys: String, CodingKey {
        case totpToken = "totp_token"
        case enabled = "enabled"
    }
}