//
//  PieFedInstanceWithoutFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedInstanceWithoutFederationState: Codable, Hashable, Sendable {
    public let id: Int
    public let domain: String
    public let published: String
    public let updated: String?
    public let software: String?
    public let version: String?
}

public extension PieFedInstanceWithoutFederationState {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case domain = "domain"
        case published = "published"
        case updated = "updated"
        case software = "software"
        case version = "version"
    }
}