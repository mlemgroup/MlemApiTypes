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
    public typealias Response = LemmyListRegistrationApplicationsResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      unreadOnly: Bool?,
      page: Int?,
      limit: Int?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/registration_application/list" : "api/v3/admin/registration_application/list"
        self.parameters = .init(
            unreadOnly: unreadOnly,
            page: page,
            limit: limit,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyListRegistrationApplicationsResponseUnion: Decodable {
    case lemmyListRegistrationApplicationsResponse(LemmyListRegistrationApplicationsResponse)
    case pagedResponse(PagedResponse<RegistrationApplicationView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyListRegistrationApplicationsResponse(from: decoder) {
            self = .lemmyListRegistrationApplicationsResponse(value)
            return
        }
        let value = try PagedResponse<RegistrationApplicationView>(from: decoder)
        self = .pagedResponse(value)
    }
}