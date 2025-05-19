//
//  GetUnreadCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct GetUnreadCountRequest: ApiGetRequest {
    public typealias Parameters = ApiGetUnreadCount
    public typealias Response = ApiGetUnreadCountResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/unread_count" : "api/v3/user/unread_count"
        self.parameters = .init(
        )
    }
}