//
//  ApiAdminPurgePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgePost.ts
public struct ApiAdminPurgePost: Codable, Hashable {
    public let id: Int
    public let adminPersonId: Int
    public let communityId: Int
    public let reason: String?
    public let when_: String
}
