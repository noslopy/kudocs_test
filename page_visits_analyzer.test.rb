require "./page_visits_analyzer.rb"

pva = PageVisitsAnalyzer.new('./production.log')
puts pva.pages_by_visitors.to_s
puts pva.pages_by_unique_visitors.to_s