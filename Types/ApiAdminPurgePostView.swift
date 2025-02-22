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
    public var adminPurgePost: ApiAdminPurgePost
    public var admin: ApiPerson?
    public var community: ApiCommunity
}
