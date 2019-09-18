class Image
   
   def initilalize
     @view = ([
      [0, 0, 0, 0],
      [0, 1, 0, 0],
      [0, 0, 0, 1],
      [0, 0, 0, 0]
    ])
   end
   def output_image
     @view.each do |x|
      puts x.join("")
     end 
   end   
end

image = Image.new
image.output_image



