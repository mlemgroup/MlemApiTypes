//
//  LemmyPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyPersonResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: LemmyPersonView
}

public extension LemmyPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
    }
}