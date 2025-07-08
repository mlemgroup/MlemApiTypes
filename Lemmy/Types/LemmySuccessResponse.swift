//
//  LemmySuccessResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmySuccessResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let success: Bool
}

public extension LemmySuccessResponse {
    enum CodingKeys: String, CodingKey {
        case success = "success"
    }
}