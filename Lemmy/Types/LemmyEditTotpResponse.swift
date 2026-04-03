//
//  LemmyEditTotpResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditTotpResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let enabled: Bool
}

public extension LemmyEditTotpResponse {
    enum CodingKeys: String, CodingKey {
        case enabled = "enabled"
    }
}