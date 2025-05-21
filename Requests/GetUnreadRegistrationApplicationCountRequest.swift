//
//  GetUnreadRegistrationApplicationCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct GetUnreadRegistrationApplicationCountRequest: ApiGetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiGetUnreadRegistrationApplicationCountResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/registration_application/count" : "api/v3/admin/registration_application/count"
    }
}