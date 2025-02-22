//
//  ApiSuccessResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SuccessResponse.ts
/// Added in 0.19.0
public struct ApiSuccessResponse: Codable, Hashable, Sendable {
    public var success: Bool
}

public extension ApiSuccessResponse {
    enum CodingKeys: String, CodingKey {
        case success = "success"
    }
}
