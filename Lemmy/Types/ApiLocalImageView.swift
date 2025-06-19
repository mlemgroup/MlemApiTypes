//
//  ApiLocalImageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiLocalImageView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localImage: ApiLocalImage
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let post: ApiPost?
}

public extension ApiLocalImageView {
    enum CodingKeys: String, CodingKey {
        case localImage = "local_image"
        case person = "person"
        case post = "post"
    }
}