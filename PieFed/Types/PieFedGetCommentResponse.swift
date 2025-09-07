//
//  PieFedGetCommentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetCommentResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentView: PieFedCommentView
}

public extension PieFedGetCommentResponse {
    enum CodingKeys: String, CodingKey {
        case commentView = "comment_view"
    }
}