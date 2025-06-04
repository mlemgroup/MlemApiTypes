//
//  ListRegistrationApplicationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ListRegistrationApplicationsRequest: GetRequest {
    public typealias Parameters = ApiListRegistrationApplications
    public typealias Response = ApiListRegistrationApplicationsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/registration_application/list" : "api/v3/admin/registration_application/list"
        self.parameters = .init(
            unreadOnly: unreadOnly,
            page: page,
            limit: limit,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}