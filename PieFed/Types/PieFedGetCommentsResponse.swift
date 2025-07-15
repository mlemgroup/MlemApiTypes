//
//  PieFedGetCommentsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetCommentsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comments: [PieFedCommentView]
}

public extension PieFedGetCommentsResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
    }
}