//
//  ApiListPersonSaved.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPersonSaved.ts
/// Added in 0.20.0
public struct ApiListPersonSaved: Codable, Hashable, Sendable {
    public let type_: ApiPersonContentType?
    public let pageCursor: String?
    public let pageBack: Bool?
}
