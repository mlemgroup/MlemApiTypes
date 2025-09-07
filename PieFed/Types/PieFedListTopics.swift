//
//  PieFedListTopics.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedListTopics: Codable, Hashable, Sendable {
    /// Available on all versions
    public let includeCommunities: Bool?
}

public extension PieFedListTopics {
    enum CodingKeys: String, CodingKey {
        case includeCommunities = "include_communities"
    }
}