#!/usr/bin/ruby
require 'gosu'
require 'rubygems'

class Window < Gosu::Window
	def initialize
			puts "Hello"
			super 640,480, false
			self.caption = "Test Window"
	end
	
	def update
	end
	
	def draw
	end
end
	MainWindow = Window.new
	MainWindow.show
	
	