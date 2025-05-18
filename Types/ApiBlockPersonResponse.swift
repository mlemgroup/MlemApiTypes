//
//  ApiBlockPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiBlockPersonResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personView: ApiPersonView
    /// Lemmy availability: all versions
    public let blocked: Bool
}

public extension ApiBlockPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case blocked = "blocked"
    }
}