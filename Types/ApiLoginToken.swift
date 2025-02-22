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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.userId = try container.decode(Int.self, forKey: .userId)
        self.published = try container.decode(Date.self, forKey: .published)
        self.ip = try container.decodeIfPresent(String?.self, forKey: .ip) ?? nil
        self.userAgent = try container.decodeIfPresent(String?.self, forKey: .userAgent) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(userId, forKey: .userId)
        try container.encode(published, forKey: .published)
        try container.encode(ip, forKey: .ip)
        try container.encode(userAgent, forKey: .userAgent)
    }
}
