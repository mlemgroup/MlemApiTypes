//
//  ApiSuccessResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct ApiSuccessResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let success: Bool
}

public extension ApiSuccessResponse {
    enum CodingKeys: String, CodingKey {
        case success = "success"
    }
}