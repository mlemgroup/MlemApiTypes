//
//  ApiInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// InstanceBlockView.ts
/// Added in 0.19.0, removed in 0.20.0
public struct ApiInstanceBlockView: Codable, Hashable, Sendable {
    public var person: ApiPerson
    public var instance: ApiInstance
    public var site: ApiSite?
}
