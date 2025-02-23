//
//  ApiListPersonSavedResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPersonSavedResponse.ts
/// Added in 1.0.0
public struct ApiListPersonSavedResponse: Codable, Hashable, Sendable {
    public var saved: [ApiPersonContentCombinedView]
}

public extension ApiListPersonSavedResponse {
    enum CodingKeys: String, CodingKey {
        case saved = "saved"
    }
}
