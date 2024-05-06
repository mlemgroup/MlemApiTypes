//
//  ApiAdminPurgeComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgeComment.ts
public struct ApiAdminPurgeComment: Codable {
    public let id: Int
    public let adminPersonId: Int
    public let postId: Int
    public let reason: String?
    public let when_: String
}
