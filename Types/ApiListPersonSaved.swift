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
    public var type_: ApiPersonContentType?
    public var pageCursor: String?
    public var pageBack: Bool?
}
