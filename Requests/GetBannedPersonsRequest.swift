//
//  GetBannedPersonsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct GetBannedPersonsRequest: ApiGetRequest {
    public typealias Parameters = ApiGetBannedPersons
    public typealias Response = ApiBannedPersonsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/banned" : "api/v3/user/banned"
        self.parameters = .init(
        )
    }
}