//
//  ApiAdminPurgeCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgeCommunityView.ts
public struct ApiAdminPurgeCommunityView: Codable, Hashable, Sendable {
    public var adminPurgeCommunity: ApiAdminPurgeCommunity
    public var admin: ApiPerson?
}

public extension ApiAdminPurgeCommunityView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeCommunity = "admin_purge_community"
        case admin = "admin"
    }
}
