//
//  PieFedNotificationsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedNotificationsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let counts: PieFedNotificationsCountsView
    /// Available on all versions
    public let items: [PieFedNotificationsResponseChild]
    /// Available on all versions
    public let status: String
    /// Available on all versions
    public let user: String
}

public extension PieFedNotificationsResponse {
    enum CodingKeys: String, CodingKey {
        case counts = "counts"
        case items = "items"
        case status = "status"
        case user = "user"
    }
}