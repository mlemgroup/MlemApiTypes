//
//  PieFedCommunityFlairCreateResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairCreateResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let flairTitle: String
    /// Available on all versions
    public let textColor: String
    /// Available on all versions
    public let backgroundColor: String
    /// Available on all versions
    public let blurImages: Bool
    /// Available on all versions
    public let apId: ActorIdentifier?
}

public extension PieFedCommunityFlairCreateResponse {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case flairTitle = "flair_title"
        case textColor = "text_color"
        case backgroundColor = "background_color"
        case blurImages = "blur_images"
        case apId = "ap_id"
    }
}