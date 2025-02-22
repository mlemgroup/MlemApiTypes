//
//  ListRegistrationApplicationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListRegistrationApplicationsRequest: ApiGetRequest {
    public typealias Parameters = ApiListRegistrationApplications
    public typealias Response = ApiListRegistrationApplicationsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?
      ) {
        self.path = endpoint == .v3 ? "api/v3/admin/registration_application/list" : "api/v4/admin/registration_application/list"
        self.parameters = .init(
            unreadOnly: unreadOnly,
            page: page,
            limit: limit
      )
    }
}
