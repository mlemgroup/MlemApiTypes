//
//  LemmyListRegistrationApplicationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListRegistrationApplicationsRequest: GetRequest {
    public typealias Parameters = LemmyListRegistrationApplications
    public typealias Response = LemmyListRegistrationApplicationsResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
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