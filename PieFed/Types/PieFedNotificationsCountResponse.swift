//
//  PieFedNotificationsCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedNotificationsCountResponse: Codable, Hashable, Sendable {
    public let count: Int?
}

public extension PieFedNotificationsCountResponse {
    enum CodingKeys: String, CodingKey {
        case count = "count"
    }
}