//
//  ApiImageDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ImageDetails.ts
/// Added in 0.19.5
public struct ApiImageDetails: Codable, Hashable, Sendable {
    public var link: String
    public var width: Int
    public var height: Int
    public var contentType: String
    /// Added in 1.0.0
    public var blurhash: String?
}

public extension ApiImageDetails {
    enum CodingKeys: String, CodingKey {
        case link = "link"
        case width = "width"
        case height = "height"
        case contentType = "content_type"
        case blurhash = "blurhash"
    }
}
