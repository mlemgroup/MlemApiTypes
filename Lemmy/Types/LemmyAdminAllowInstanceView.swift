//
//  LemmyAdminAllowInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminAllowInstanceView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminAllowInstance: LemmyAdminAllowInstance
    /// Available on all versions
    public let instance: LemmyInstance
    /// Available on all versions
    public let admin: LemmyPerson?
}

public extension LemmyAdminAllowInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminAllowInstance = "admin_allow_instance"
        case instance = "instance"
        case admin = "admin"
    }
}