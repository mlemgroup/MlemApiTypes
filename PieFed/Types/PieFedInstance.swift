//
//  PieFedInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedInstance: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let domain: String
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date?
    /// Available on all versions
    public let software: String?
    /// Available on all versions
    public let version: String?
}

public extension PieFedInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case domain = "domain"
        case published = "published"
        case updated = "updated"
        case software = "software"
        case version = "version"
    }
}