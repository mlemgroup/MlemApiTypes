//
//  PieFedSavePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSavePost: Codable, Hashable, Sendable {
    public let postId: Int
    public let save: Bool
}

public extension PieFedSavePost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case save = "save"
    }
}