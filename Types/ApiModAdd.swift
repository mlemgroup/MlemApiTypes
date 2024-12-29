//
//  ApiModAdd.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModAdd.ts
public struct ApiModAdd: Codable, Hashable {
    public let id: Int
    public let modPersonId: Int
    public let otherPersonId: Int
    public let removed: Bool
    public let when_: Date
}
