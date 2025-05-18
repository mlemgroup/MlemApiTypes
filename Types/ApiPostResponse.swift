//
//  ApiPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPostResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postView: ApiPostView
}

public extension ApiPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
    }
}