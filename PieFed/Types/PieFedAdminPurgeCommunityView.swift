//
//  PieFedAdminPurgeCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedAdminPurgeCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgeCommunity: PieFedAdminPurgeCommunity
    /// Available on all versions
    public let admin: PieFedPerson?
}

public extension PieFedAdminPurgeCommunityView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeCommunity = "admin_purge_community"
        case admin = "admin"
    }
}