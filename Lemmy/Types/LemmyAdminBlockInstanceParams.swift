//
//  LemmyAdminBlockInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyAdminBlockInstanceParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instance: String
    /// Lemmy availability: all versions
    public let block: Bool
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: all versions
    public let expires: Date?
}

public extension LemmyAdminBlockInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case block = "block"
        case reason = "reason"
        case expires = "expires"
    }
}