//
//  PieFedGetNotificationStatus.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetNotificationStatus: Codable, Hashable, Sendable {
    /// Available on all versions
    public let status: PieFedNotificationStatusType
    /// Available on all versions
    public let page: Int?
}

public extension PieFedGetNotificationStatus {
    enum CodingKeys: String, CodingKey {
        case status = "status"
        case page = "page"
    }
}