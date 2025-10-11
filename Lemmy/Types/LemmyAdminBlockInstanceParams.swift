//
//  LemmyAdminBlockInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminBlockInstanceParams: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instance: String
    /// Available on all versions
    public let block: Bool
    /// Available on all versions
    public let reason: String
    /// A time that the block will expire, in unix epoch seconds.
    /// 
    /// An i64 unix timestamp is used for a simpler API client implementation.
    /// Available on all versions
    public let expiresAt: Int?
}

public extension LemmyAdminBlockInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case block = "block"
        case reason = "reason"
        case expiresAt = "expires_at"
    }
}