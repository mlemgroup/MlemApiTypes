//
//  ApiAdminAllowInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminAllowInstanceParams.ts
/// Added in 0.20.0
public struct ApiAdminAllowInstanceParams: Codable, Hashable, Sendable {
    public var instance: String
    public var allow: Bool
    public var reason: String?
}

public extension ApiAdminAllowInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case allow = "allow"
        case reason = "reason"
    }
}
