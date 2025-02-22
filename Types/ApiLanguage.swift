//
//  ApiLanguage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Language.ts
public struct ApiLanguage: Codable, Hashable, Sendable {
    public var id: Int
    public var code: String
    public var name: String
}

public extension ApiLanguage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case code = "code"
        case name = "name"
    }
}
