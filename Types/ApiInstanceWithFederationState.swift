//
//  ApiInstanceWithFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// InstanceWithFederationState.ts
/// Added in 0.19.0
public struct ApiInstanceWithFederationState: Codable, Hashable, Sendable {
    public let id: Int
    public let domain: String
    public let published: Date
    public let updated: Date?
    public let software: String?
    public let version: String?
    public let federationState: ApiReadableFederationState?
}

public extension ApiInstanceWithFederationState {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case domain = "domain"
        case published = "published"
        case updated = "updated"
        case software = "software"
        case version = "version"
        case federationState = "federation_state"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.domain = try container.decode(String.self, forKey: .domain)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.software = try container.decode(String?.self, forKey: .software)
        self.version = try container.decode(String?.self, forKey: .version)
        self.federationState = try container.decode(ApiReadableFederationState?.self, forKey: .federationState)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(domain, forKey: .domain)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(software, forKey: .software)
        try container.encode(version, forKey: .version)
        try container.encode(federationState, forKey: .federationState)
    }
}
