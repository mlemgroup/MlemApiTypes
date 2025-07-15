//
//  LemmyPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPostResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postView: LemmyPostView
}

public extension LemmyPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
    }
}