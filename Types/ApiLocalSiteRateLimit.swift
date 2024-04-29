//
//  ApiLocalSiteRateLimit.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSiteRateLimit.ts
public struct ApiLocalSiteRateLimit: Codable {
    public let id: Int? // Exists <=0.18.3
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
    public let importUserSettings: Int? // Exists >=0.19.0
    public let importUserSettingsPerSecond: Int? // Exists >=0.19.0
}
