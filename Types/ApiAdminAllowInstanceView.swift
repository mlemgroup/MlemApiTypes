//
//  ApiAdminAllowInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiAdminAllowInstanceView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminAllowInstance: ApiAdminAllowInstance
    /// Lemmy availability: all versions
    public let instance: ApiInstance
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
}

public extension ApiAdminAllowInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminAllowInstance = "admin_allow_instance"
        case instance = "instance"
        case admin = "admin"
    }
}