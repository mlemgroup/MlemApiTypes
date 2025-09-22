//
//  LemmyGetUnreadRegistrationApplicationCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetUnreadRegistrationApplicationCountRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetUnreadRegistrationApplicationCountResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: LemmyEndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/registration_application/count" : "api/v3/admin/registration_application/count"
    }
}
