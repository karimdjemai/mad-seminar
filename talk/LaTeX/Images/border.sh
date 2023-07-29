mkdir output_folder  # Create the output folder if it doesn't exist

for image_file in ./*.png; do
    filename=$(basename "$image_file")
    output_file="output_folder/$filename"
    convert "$image_file" -bordercolor white -border 30x30 "$output_file"
done

