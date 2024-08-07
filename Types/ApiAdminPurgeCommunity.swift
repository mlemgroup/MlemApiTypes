//
//  ApiAdminPurgeCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgeCommunity.ts
public struct ApiAdminPurgeCommunity: Codable, Hashable {
    public let id: Int
    public let adminPersonId: Int
    public let reason: String?
    public let when_: String
}
