//
//  ApiHideCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// HideCommunity.ts
public struct ApiHideCommunity: Codable, Hashable, Sendable {
    public var communityId: Int
    public var hidden: Bool
    public var reason: String?
}
