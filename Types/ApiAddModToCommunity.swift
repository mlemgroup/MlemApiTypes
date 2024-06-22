//
//  ApiAddModToCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AddModToCommunity.ts
public struct ApiAddModToCommunity: Codable {
    public let communityId: Int
    public let personId: Int
    public let added: Bool
}
