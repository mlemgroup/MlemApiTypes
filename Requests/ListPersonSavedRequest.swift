//
//  ListPersonSavedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ListPersonSavedRequest: ApiGetRequest {
    public typealias Parameters = ApiListPersonSaved
    public typealias Response = ApiListPersonSavedResponse
    
    public let path: String = "account/auth/saved"
    public let parameters: Parameters?
    
    init(
      type_: ApiPersonContentType?,
      pageCursor: String?,
      pageBack: Bool?
      ) {
        self.parameters = .init(
            type_: type_,
            pageCursor: pageCursor,
            pageBack: pageBack
      )
    }
}
