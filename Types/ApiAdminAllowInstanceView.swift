//
//  ApiAdminAllowInstanceView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminAllowInstanceView.ts
/// Added in 0.20.0
public struct ApiAdminAllowInstanceView: Codable, Hashable, Sendable {
    public let adminAllowInstance: ApiAdminAllowInstance
    public let instance: ApiInstance
    public let admin: ApiPerson?
}
