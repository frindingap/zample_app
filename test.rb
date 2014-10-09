require 'nokogiri'
    require 'open-uri'
    require 'rubygems'
    url = 'http://www.huffingtonpost.com/news/ballet/'
    doc = Nokogiri::HTML(open(url))
    data =  doc.css(".seo_bnp")
    data.each do |i|
    	puts i.text
    	puts "--"
    end