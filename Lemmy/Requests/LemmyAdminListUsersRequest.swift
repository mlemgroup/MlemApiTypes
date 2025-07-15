//
//  LemmyAdminListUsersRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminListUsersRequest: GetRequest {
    public typealias Parameters = LemmyAdminListUsers
    public typealias Response = LemmyAdminListUsersResponse
    
    public let path: String = "api/v4/admin/users"
    public let parameters: Parameters?
    
    init(
      bannedOnly: Bool?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            bannedOnly: bannedOnly,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}