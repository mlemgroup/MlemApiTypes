//
//  ApiDeleteTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteTagline.ts
/// Added in 1.0.0
public struct ApiDeleteTagline: Codable, Hashable, Sendable {
    public var id: Int
}

public extension ApiDeleteTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}
