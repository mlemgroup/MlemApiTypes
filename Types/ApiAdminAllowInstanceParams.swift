//
//  ApiAdminAllowInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiAdminAllowInstanceParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instance: String
    /// Lemmy availability: all versions
    public let allow: Bool
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension ApiAdminAllowInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case allow = "allow"
        case reason = "reason"
    }
}