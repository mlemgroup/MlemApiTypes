//
//  ApiModBan.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBan.ts
public struct ApiModBan: Codable, Hashable, Sendable {
    public let id: Int
    public let modPersonId: Int
    public let otherPersonId: Int
    public let reason: String?
    public let banned: Bool
    public let expires: Date?
    public let when_: Date
}
