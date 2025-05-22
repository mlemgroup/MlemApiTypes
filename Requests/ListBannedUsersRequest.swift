//
//  ListBannedUsersRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ListBannedUsersRequest: ApiGetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiBannedPersonsResponse
    
    public let path: String = "api/v3/user/banned"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}