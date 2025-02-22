//
//  ApiAdminBlockInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminBlockInstanceParams.ts
/// Added in 0.20.0
public struct ApiAdminBlockInstanceParams: Codable, Hashable, Sendable {
    public var instance: String
    public var block: Bool
    public var reason: String?
    public var expires: String?
}

public extension ApiAdminBlockInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instance = "instance"
        case block = "block"
        case reason = "reason"
        case expires = "expires"
    }
}
