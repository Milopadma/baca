// Models/Book.swift
import Foundation

struct Book: Identifiable, Codable {
    let id: UUID
    let title: String
    let author: String
    let epubFileURL: URL
    let coverImageURL: URL?
}