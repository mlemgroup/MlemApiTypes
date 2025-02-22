//
//  ApiAdminBlockInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminBlockInstanceView.ts
/// Added in 1.0.0
public struct ApiAdminBlockInstanceView: Codable, Hashable, Sendable {
    public var adminBlockInstance: ApiAdminBlockInstance
    public var instance: ApiInstance
    public var admin: ApiPerson?
}

public extension ApiAdminBlockInstanceView {
    enum CodingKeys: String, CodingKey {
        case adminBlockInstance = "admin_block_instance"
        case instance = "instance"
        case admin = "admin"
    }
}
