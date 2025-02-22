//
//  ApiGetRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetRegistrationApplication.ts
/// Added in 0.19.6
public struct ApiGetRegistrationApplication: Codable, Hashable, Sendable {
    public var personId: Int
}

public extension ApiGetRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
    }
}
