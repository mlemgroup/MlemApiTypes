//
//  LemmyBlockPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyBlockPersonResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personView: LemmyPersonView
    /// Lemmy availability: all versions
    public let blocked: Bool
}

public extension LemmyBlockPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case blocked = "blocked"
    }
}