//
//  PieFedPostSetFlair.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedPostSetFlair: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let flairIdList: [Int]?
}

public extension PieFedPostSetFlair {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case flairIdList = "flair_id_list"
    }
}