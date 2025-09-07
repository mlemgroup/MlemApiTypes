//
//  PieFedGetNotifications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedGetNotifications: Codable, Hashable, Sendable {
    /// Available on all versions
    public let status: String
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
}

public extension PieFedGetNotifications {
    enum CodingKeys: String, CodingKey {
        case status = "status"
        case limit = "limit"
        case page = "page"
    }
}