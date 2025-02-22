//
//  ApiListPersonContent.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPersonContent.ts
/// Added in 0.20.0
public struct ApiListPersonContent: Codable, Hashable, Sendable {
    public var type_: ApiPersonContentType?
    public var personId: Int?
    public var username: String?
    public var pageCursor: String?
    public var pageBack: Bool?
}
