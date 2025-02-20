//
//  ApiAdminPurgePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgePostView.ts
public struct ApiAdminPurgePostView: Codable, Hashable, Sendable {
    public let adminPurgePost: ApiAdminPurgePost
    public let admin: ApiPerson?
    public let community: ApiCommunity
}
