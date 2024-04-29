//
//  ApiAdminPurgePost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgePost.ts
public struct ApiAdminPurgePost: Codable {
    public let id: Int
    public let adminPersonId: Int
    public let communityId: Int
    public let reason: String?
    public let when_: String
}
