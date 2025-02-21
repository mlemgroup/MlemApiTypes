//
//  ApiHidePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// HidePost.ts
/// Added in 0.19.4
public struct ApiHidePost: Codable, Hashable, Sendable {
    public let postIds: [Int]
    public let hide: Bool
}
