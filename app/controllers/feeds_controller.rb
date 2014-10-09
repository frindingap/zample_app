class FeedsController < ApplicationController
  def index
    require 'nokogiri'
    require 'open-uri'
    require 'rubygems'
    url = 'http://www.huffingtonpost.com/news/ballet/'
    doc = Nokogiri::HTML(open(url))
    @data = doc.css(".seo_bnp")
    #@data = data_a.find('title')
    #@data = data_a.['a']
    @links = "hello"
  end
end
