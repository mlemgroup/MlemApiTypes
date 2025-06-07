//
//  ApiAdminBlockInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiAdminBlockInstanceView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminBlockInstance: ApiAdminBlockInstance
    /// Lemmy availability: all versions
    public let instance: ApiInstance
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
}

public extension ApiAdminBlockInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminBlockInstance = "admin_block_instance"
        case instance = "instance"
        case admin = "admin"
    }
}