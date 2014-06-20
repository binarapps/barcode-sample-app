require 'barby'
require 'barby/barcode/ean_13'
require 'barby/outputter/ascii_outputter'
require 'barby/outputter/html_outputter'

class BarcodesController < ApplicationController

  def home
    @barcode = Barby::EAN13.new('012345678912')
    @barcode_for_html = Barby::HtmlOutputter.new(@barcode)
  end

end