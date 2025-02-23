//
//  ApiPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostResponse.ts
public struct ApiPostResponse: Codable, Hashable, Sendable {
    public var postView: ApiPostView
}

public extension ApiPostResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
    }
}
