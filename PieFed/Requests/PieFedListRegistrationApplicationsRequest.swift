//
//  PieFedListRegistrationApplicationsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedListRegistrationApplicationsRequest: GetRequest {
    public typealias Parameters = PieFedListRegistrationApplications
    public typealias Response = PieFedGetRegistrationListResponse
    
    public let path: String = "api/alpha/admin/registration_application/list"
    public let parameters: Parameters?
    
    init(
      limit: Int?,
      page: Int?,
      pendingOnly: Bool?,
      sort: PieFedRegistrationApplicationSortType?
    ) {
        self.parameters = .init(
            limit: limit,
            page: page,
            pendingOnly: pendingOnly,
            sort: sort
        )
    }
}