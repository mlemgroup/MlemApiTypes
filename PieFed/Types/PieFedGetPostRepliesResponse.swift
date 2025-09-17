//
//  PieFedGetPostRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedGetPostRepliesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comments: [PieFedPostReplyView]?
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedGetPostRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
        case nextPage = "next_page"
    }
}