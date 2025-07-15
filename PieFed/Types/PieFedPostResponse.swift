//
//  PieFedPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPostResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postView: PieFedPostView
}

public extension PieFedPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
    }
}