//
//  PieFedNotificationsCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedNotificationsCountResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let count: Int?
}

public extension PieFedNotificationsCountResponse {
    enum CodingKeys: String, CodingKey {
        case count = "count"
    }
}