//
//  LemmyAdminBlockInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminBlockInstanceView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminBlockInstance: LemmyAdminBlockInstance
    /// Available on all versions
    public let instance: LemmyInstance
    /// Available on all versions
    public let admin: LemmyPerson?
}

public extension LemmyAdminBlockInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminBlockInstance = "admin_block_instance"
        case instance = "instance"
        case admin = "admin"
    }
}