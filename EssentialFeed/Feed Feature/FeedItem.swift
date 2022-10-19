//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Phincon on 09/08/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
