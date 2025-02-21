//
//  ApiLocalSiteRateLimit.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSiteRateLimit.ts
public struct ApiLocalSiteRateLimit: Codable, Hashable, Sendable {
    /// Removed in 0.19.0
    public let id: Int?
    public let localSiteId: Int
    public let message: Int
    public let messagePerSecond: Int
    public let post: Int
    public let postPerSecond: Int
    public let register: Int
    public let registerPerSecond: Int
    public let image: Int
    public let imagePerSecond: Int
    public let comment: Int
    public let commentPerSecond: Int
    public let search: Int
    public let searchPerSecond: Int
    public let published: Date
    public let updated: Date?
    /// Added in 0.19.0
    public let importUserSettings: Int?
    /// Added in 0.19.0
    public let importUserSettingsPerSecond: Int?
}
