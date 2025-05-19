//
//  TransferCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct TransferCommunityRequest: ApiPostRequest {
    public typealias Body = ApiTransferCommunity
    public typealias Response = TransferCommunityResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      communityId: Int,
      personId: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/transfer" : "api/v3/community/transfer"
        self.body = .init(
            communityId: communityId,
            personId: personId
        )
    }
}

public enum TransferCommunityResponseUnion: Decodable {
    case apiCommunityResponse(ApiCommunityResponse)
    case apiGetCommunityResponse(ApiGetCommunityResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiCommunityResponse(from: decoder) {
            self = .apiCommunityResponse(value)
            return
        }
        let value = try ApiGetCommunityResponse(from: decoder)
        self = .apiGetCommunityResponse(value)
    }
}