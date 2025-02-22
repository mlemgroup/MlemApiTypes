//
//  ApiAddModToCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AddModToCommunity.ts
public struct ApiAddModToCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var personId: Int
    public var added: Bool
}
