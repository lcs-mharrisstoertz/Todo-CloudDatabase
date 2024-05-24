//
//  Supabase.swift
//  TodoList
//
//  Created by Morgan Harris-Stoertz on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://myivgiekajsdtiouhomq.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im15aXZnaWVrYWpzZHRpb3Vob21xIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzMTgzMTIsImV4cCI6MjAzMTg5NDMxMn0.LJYfrsTBhxwPPMkh5IHUTcvUCK6Mp-LWiBmudxVdBsU"
)
