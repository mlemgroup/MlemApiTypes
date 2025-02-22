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
    public let type_: ApiPersonContentType?
    public let personId: Int?
    public let username: String?
    public let pageCursor: String?
    public let pageBack: Bool?
}
