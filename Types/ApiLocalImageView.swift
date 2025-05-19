//
//  ApiLocalImageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiLocalImageView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localImage: ApiLocalImage
    /// Lemmy availability: all versions
    public let person: ApiPerson
}

public extension ApiLocalImageView {
    enum CodingKeys: String, CodingKey {
        case localImage = "local_image"
        case person = "person"
    }
}