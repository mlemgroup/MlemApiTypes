//
//  PieFedNotificationsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedNotificationsResponse: Codable, Hashable, Sendable {
    public let counts: PieFedNotificationsCountsView
    public let items: [PieFedNotificationsResponseChild]
    public let status: String
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