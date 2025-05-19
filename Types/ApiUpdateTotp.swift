//
//  ApiUpdateTotp.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct ApiUpdateTotp: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let totpToken: String
    /// Lemmy availability: all versions
    public let enabled: Bool
}

public extension ApiUpdateTotp {
    enum CodingKeys: String, CodingKey {
        case totpToken = "totp_token"
        case enabled = "enabled"
    }
}