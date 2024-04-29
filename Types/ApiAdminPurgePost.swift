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
    let id: Int
    let adminPersonId: Int
    let communityId: Int
    let reason: String?
    let when_: String
}
