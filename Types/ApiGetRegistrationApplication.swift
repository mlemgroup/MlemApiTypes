//
//  ApiGetRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.6 onwards
public struct ApiGetRegistrationApplication: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int
}

public extension ApiGetRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
    }
}