//
//  ApiModAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModAddView.ts
public struct ApiModAddView: Codable, Hashable, Sendable {
    public let modAdd: ApiModAdd
    public let moderator: ApiPerson?
    public let moddedPerson: ApiPerson
}
