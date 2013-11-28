#!/usr/bin/ruby
require 'gosu'
require 'rubygems'
require 'texplay'


class Window < Gosu::Window
	def initialize
		puts "Hello"
		super(640,480, false, 20)
		self.caption = "Test Window"
		@pixel_surface = TexPlay::create_blank_image(self, 640,480)
		$test = 100;
		
		puts $test.ceil >= 10
		
	end
	
	def update
	end
	
	def draw
	
	@pixel_surface.paint {
	
	100.times do |x|
		100.times do |y|
	
		pixel x*2,y*2, :color => [0,1,0,1]
			
		end
	end
	}
	
	@pixel_surface.draw(0,0,0)
	end
end
	MainWindow = Window.new
	MainWindow.show
	
	
	