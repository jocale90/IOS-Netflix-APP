//
//  Movie.swift
//  Netflix Clone
//
//  Created by Jose Pernia on 14-03-24.
//

import Foundation

struct TrendingTitleResponse: Codable{
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let popularity: Double
    let vote_count: Int
    let original_language: String?
    let original_title: String?
    let overview: String?
    let poster_path: String?
    let title: String?
    let release_date: String?
    let vote_average: Double
}
