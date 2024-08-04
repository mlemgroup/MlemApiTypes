//
//  ApiFederatedInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FederatedInstances.ts
public struct ApiFederatedInstances: Codable, Hashable {
    public let linked: [ApiInstance]
    public let allowed: [ApiInstance]
    public let blocked: [ApiInstance]
}
