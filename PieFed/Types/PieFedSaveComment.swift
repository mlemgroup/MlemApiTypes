//
//  PieFedSaveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSaveComment: Codable, Hashable, Sendable {
    public let commentId: Int
    public let save: Bool
}

public extension PieFedSaveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case save = "save"
    }
}