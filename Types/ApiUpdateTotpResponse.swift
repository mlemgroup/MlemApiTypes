//
//  ApiUpdateTotpResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UpdateTotpResponse.ts
/// Added in 0.19.0
public struct ApiUpdateTotpResponse: Codable, Hashable, Sendable {
    public var enabled: Bool
}

public extension ApiUpdateTotpResponse {
    enum CodingKeys: String, CodingKey {
        case enabled = "enabled"
    }
}
