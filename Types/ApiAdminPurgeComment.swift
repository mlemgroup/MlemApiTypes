//
//  ApiAdminPurgeComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgeComment.ts
public struct ApiAdminPurgeComment: Codable {
    let id: Int
    let adminPersonId: Int
    let postId: Int
    let reason: String?
    let when_: String
}
