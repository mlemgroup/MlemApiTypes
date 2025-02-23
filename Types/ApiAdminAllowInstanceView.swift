//
//  ApiAdminAllowInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminAllowInstanceView.ts
/// Added in 1.0.0
public struct ApiAdminAllowInstanceView: Codable, Hashable, Sendable {
    public var adminAllowInstance: ApiAdminAllowInstance
    public var instance: ApiInstance
    public var admin: ApiPerson?
}

public extension ApiAdminAllowInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminAllowInstance = "admin_allow_instance"
        case instance = "instance"
        case admin = "admin"
    }
}
