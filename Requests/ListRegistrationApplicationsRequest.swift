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
    
    public let path: String = "admin/registration_application/list"
    public let parameters: Parameters?
    
    init(
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            unreadOnly: unreadOnly,
            page: page,
            limit: limit
      )
    }
}
