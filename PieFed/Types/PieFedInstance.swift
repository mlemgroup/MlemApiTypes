//
//  PieFedInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedInstance: Codable, Hashable, Sendable {
    public let id: Int
    public let domain: String
    public let published: Date
    public let updated: Date?
    public let software: String?
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