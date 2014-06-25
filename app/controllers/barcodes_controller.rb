require 'barby'
require 'barby/barcode/ean_13'
require 'barby/outputter/ascii_outputter'
require 'barby/outputter/html_outputter'
require 'barby/barcode/code_25_interleaved'

class BarcodesController < ApplicationController

  def home
    @barcode = Barby::Code25Interleaved.new('627598 2 42 0007110202')
    @barcode.include_checksum = true
    @barcode_for_html = Barby::HtmlOutputter.new(@barcode)
  end

end