//
//  PieFedImageUploadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedImageUploadResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let url: URL
    /// Available on all versions
    public let likedOnly: Bool?
    /// Available on all versions
    public let savedOnly: Bool?
    /// Available on all versions
    public let q: String?
}

public extension PieFedImageUploadResponse {
    enum CodingKeys: String, CodingKey {
        case url = "url"
        case likedOnly = "liked_only"
        case savedOnly = "saved_only"
        case q = "q"
    }
}