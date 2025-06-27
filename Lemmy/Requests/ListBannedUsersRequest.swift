//
//  ListBannedUsersRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ListBannedUsersRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiBannedPersonsResponse
    
    public let path: String = "api/v3/user/banned"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}