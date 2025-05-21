//
//  ListPersonHiddenRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ListPersonHiddenRequest: ApiGetRequest {
    public typealias Parameters = ApiListPersonHidden
    public typealias Response = ApiListPersonHiddenResponse
    
    public let path: String = "api/v4/account/hidden"
    public let parameters: Parameters?
    
    init(
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}