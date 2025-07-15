//
//  LemmyLocalImageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyLocalImageView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localImage: LemmyLocalImage
    /// Available on all versions
    public let person: LemmyPerson
    /// Available from 1.0.0-alpha onwards
    public let post: LemmyPost?
}

public extension LemmyLocalImageView {
    enum CodingKeys: String, CodingKey {
        case localImage = "local_image"
        case person = "person"
        case post = "post"
    }
}