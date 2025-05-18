//
//  ApiDeleteImageParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiDeleteImageParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let filename: String
}

public extension ApiDeleteImageParams {
    enum CodingKeys: String, CodingKey {
        case filename = "filename"
    }
}