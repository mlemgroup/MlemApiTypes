//
//  PieFedCommunityFlairDelete.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairDelete: Codable, Hashable, Sendable {
    /// Available on all versions
    public let flairId: Int
}

public extension PieFedCommunityFlairDelete {
    enum CodingKeys: String, CodingKey {
        case flairId = "flair_id"
    }
}