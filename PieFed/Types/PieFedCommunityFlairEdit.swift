//
//  PieFedCommunityFlairEdit.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairEdit: Codable, Hashable, Sendable {
    /// Available on all versions
    public let flairId: Int
    /// Available on all versions
    public let flairTitle: String?
    /// Available on all versions
    public let textColor: String?
    /// Available on all versions
    public let backgroundColor: String?
    /// Available on all versions
    public let blurImages: Bool?
}

public extension PieFedCommunityFlairEdit {
    enum CodingKeys: String, CodingKey {
        case flairId = "flair_id"
        case flairTitle = "flair_title"
        case textColor = "text_color"
        case backgroundColor = "background_color"
        case blurImages = "blur_images"
    }
}