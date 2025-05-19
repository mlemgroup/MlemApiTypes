//
//  ApiListTaglinesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListTaglinesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let taglines: [ApiTagline]
}

public extension ApiListTaglinesResponse {
    enum CodingKeys: String, CodingKey {
        case taglines = "taglines"
    }
}