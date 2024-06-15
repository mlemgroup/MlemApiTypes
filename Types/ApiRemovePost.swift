//
//  ApiRemovePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemovePost.ts
public struct ApiRemovePost: Codable {
    public let postId: Int
    public let removed: Bool
    public let reason: String?
}
