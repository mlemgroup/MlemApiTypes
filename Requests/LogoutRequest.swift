//
//  LogoutRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct LogoutRequest: ApiPostRequest {
    public typealias Body = Int
    public typealias Response = Int
    
    public let path: String
    public let body: Body? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/logout" : "api/v3/user/logout"
    }
}