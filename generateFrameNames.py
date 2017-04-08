from os import listdir

# main
if __name__ == "__main__":
    # open the output file
    out = open("frameEmbedText.txt", 'w')
    out.write("\n\n11111Insert following Into the frames.as\n\n");

    # generate embed code and classes for each image res
    for fName in listdir("."):
        if fName.endswith('.png'):
            out.write('[Embed (source="/assets/frames/' + fName + '")]')
            out.write(' private static var ' + 'i' + fName.rsplit('.',1)[0] + ':Class;')
    # generate var declarations

    out.write("\n\n22222Insert following Into the frames.as after first block\n\n");
    for fName in listdir("."):
        if fName.endswith('.png'):
            out.write('public var ' + 'i' + fName.rsplit('.',1)[0] + 'img' + ':BitmapData;')
   
    out.write("\n\n33333Insert following Into the frames.as in Init()\n\n");
    for fName in listdir("."):
        if fName.endswith('.png'):
            out.write('i' + fName.rsplit('.',1)[0] + 'img'+'= (new '+ 'i' + fName.rsplit('.',1)[0] +'() as Bitmap).bitmapData;')   

    out.write("\n\n44444Insert following Into the array\n\n");
    # generate add child sequence
    out.write('var frameArray:Array = [')
    first = True
    for fName in listdir("."):
        if fName.endswith('.png'):
            if first == False:
                out.write(', ')
            out.write('new Bitmap(frames.'+'i' + fName.rsplit('.',1)[0] + 'img' +')')
            first = False
    out.write('];\n')
    
    out.close()

