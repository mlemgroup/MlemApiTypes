//
//  PieFedGetNotificationStatus.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetNotificationStatus: Codable, Hashable, Sendable {
    public let status: PieFedNotificationStatusType
    public let page: Int?
}

public extension PieFedGetNotificationStatus {
    enum CodingKeys: String, CodingKey {
        case status = "status"
        case page = "page"
    }
}