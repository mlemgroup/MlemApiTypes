//
//  LemmyInstanceWithFederationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public struct LemmyInstanceWithFederationState: Codable, Hashable, Sendable {
    /// if federation to this instance is or was active, show state of outgoing federation to this instance
    /// Available on all versions
    public let federationState: LemmyReadableFederationState?
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
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// When the instance was updated.
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
}

public extension LemmyInstanceWithFederationState {
    enum CodingKeys: String, CodingKey {
        case federationState = "federation_state"
        case id = "id"
        case domain = "domain"
        case published = "published"
        case updated = "updated"
        case software = "software"
        case version = "version"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}