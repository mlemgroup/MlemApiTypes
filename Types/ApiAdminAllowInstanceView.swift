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
    public var adminAllowInstance: ApiAdminAllowInstance
    public var instance: ApiInstance
    public var admin: ApiPerson?
}
