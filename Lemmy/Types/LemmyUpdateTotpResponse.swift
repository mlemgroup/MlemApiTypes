//
//  LemmyUpdateTotpResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyUpdateTotpResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let enabled: Bool
}

public extension LemmyUpdateTotpResponse {
    enum CodingKeys: String, CodingKey {
        case enabled = "enabled"
    }
}