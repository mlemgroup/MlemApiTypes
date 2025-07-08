//
//  LemmyDeleteTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyDeleteTagline: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
}

public extension LemmyDeleteTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}