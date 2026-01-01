//
//  LemmyGetUnreadRegistrationApplicationCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.15
public struct LemmyGetUnreadRegistrationApplicationCountRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetUnreadRegistrationApplicationCountResponse
    
    public let path: String = "api/v3/admin/registration_application/count"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}