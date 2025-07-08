//
//  LemmyAdminAllowInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyAdminAllowInstanceView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminAllowInstance: LemmyAdminAllowInstance
    /// Lemmy availability: all versions
    public let instance: LemmyInstance
    /// Lemmy availability: all versions
    public let admin: LemmyPerson?
}

public extension LemmyAdminAllowInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminAllowInstance = "admin_allow_instance"
        case instance = "instance"
        case admin = "admin"
    }
}