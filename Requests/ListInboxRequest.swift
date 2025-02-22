//
//  ListInboxRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ListInboxRequest: ApiGetRequest {
    public typealias Parameters = ApiListInbox
    public typealias Response = ApiListInboxResponse
    
    public let path: String = "account/inbox"
    public let parameters: Parameters?
    
    init(
      type_: ApiInboxDataType?,
      unreadOnly: Bool?,
      pageCursor: String?,
      pageBack: Bool?
      ) {
        self.parameters = .init(
            type_: type_,
            unreadOnly: unreadOnly,
            pageCursor: pageCursor,
            pageBack: pageBack
      )
    }
}
