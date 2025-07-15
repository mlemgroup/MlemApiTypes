//
//  LemmyImageDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.6 onwards
public struct LemmyImageDetails: Codable, Hashable, Sendable {
    /// Available on all versions
    public let link: URL
    /// Available on all versions
    public let width: Int
    /// Available on all versions
    public let height: Int
    /// Available on all versions
    public let contentType: String
    /// Available from 1.0.0-alpha onwards
    public let blurhash: String?
}

public extension LemmyImageDetails {
    enum CodingKeys: String, CodingKey {
        case link = "link"
        case width = "width"
        case height = "height"
        case contentType = "content_type"
        case blurhash = "blurhash"
    }
}