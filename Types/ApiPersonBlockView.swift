//
//  ApiPersonBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonBlockView.ts
/// Removed in 1.0.0
public struct ApiPersonBlockView: Codable, Hashable, Sendable {
    public var person: ApiPerson
    public var target: ApiPerson
}

public extension ApiPersonBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case target = "target"
    }
}
