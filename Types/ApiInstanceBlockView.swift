//
//  ApiInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// InstanceBlockView.ts
/// Added in 0.19.0
public struct ApiInstanceBlockView: Codable, Hashable {
    public let person: ApiPerson
    public let instance: ApiInstance
    public let site: ApiSite?
}
