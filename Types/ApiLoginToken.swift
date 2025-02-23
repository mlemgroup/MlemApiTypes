//
//  ApiLoginToken.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LoginToken.ts
/// Added in 0.19.0
public struct ApiLoginToken: Codable, Hashable, Sendable {
    public var userId: Int
    public var published: Date
    // swiftlint:disable:next identifier_name
    public var ip: String?
    public var userAgent: String?
}

public extension ApiLoginToken {
    enum CodingKeys: String, CodingKey {
        case userId = "user_id"
        case published = "published"
        case ip = "ip"
        case userAgent = "user_agent"
    }
}
