//
//  PieFedUserBan.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.5.0 onwards
public struct PieFedUserBan: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let banIpAddress: Bool?
    /// Available on all versions
    public let purgeContent: Bool?
    /// Available on all versions
    public let reason: String?
}

public extension PieFedUserBan {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case banIpAddress = "ban_ip_address"
        case purgeContent = "purge_content"
        case reason = "reason"
    }
}