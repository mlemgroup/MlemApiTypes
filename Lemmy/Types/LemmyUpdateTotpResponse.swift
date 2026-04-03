//
//  LemmyUpdateTotpResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public struct LemmyUpdateTotpResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let enabled: Bool
}

public extension LemmyUpdateTotpResponse {
    enum CodingKeys: String, CodingKey {
        case enabled = "enabled"
    }
}