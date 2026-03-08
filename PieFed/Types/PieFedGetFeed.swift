//
//  PieFedGetFeed.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedGetFeed: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int?
    /// Available on all versions
    public let name: String?
}

public extension PieFedGetFeed {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
    }
}