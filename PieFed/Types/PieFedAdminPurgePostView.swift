//
//  PieFedAdminPurgePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedAdminPurgePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgePost: PieFedAdminPurgePost
    /// Available on all versions
    public let admin: PieFedPerson?
    /// Available on all versions
    public let community: PieFedCommunity
}

public extension PieFedAdminPurgePostView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePost = "admin_purge_post"
        case admin = "admin"
        case community = "community"
    }
}