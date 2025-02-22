//
//  ApiAdminAllowInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminAllowInstanceParams.ts
/// Added in 0.20.0
public struct ApiAdminAllowInstanceParams: Codable, Hashable, Sendable {
    public let instance: String
    public let allow: Bool
    public let reason: String?
}
