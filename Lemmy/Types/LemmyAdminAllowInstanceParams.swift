//
//  LemmyAdminAllowInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyAdminAllowInstanceParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instance: String
    /// Lemmy availability: all versions
    public let allow: Bool
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension LemmyAdminAllowInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case allow = "allow"
        case reason = "reason"
    }
}