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
    public let communityId: Int
    public let hidden: Bool
    public let reason: String?
}
