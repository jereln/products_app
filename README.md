#Uploading images app

##Approach
The goal of this assignment was to create a simple app that allows a user to upload images directly to S3. For this assignment, we used the CarrierWave-Direct gem. We pretty much followed the RailsCast episode on uploading to Amazon S3. Our app had a products resource that took a name, description, and image. As per the RailsCast, the user selects an image to upload first and then adds the product name and description. I ran into a number of problems getting AWS to play nice. For example, my AWS keys weren't working so I ended up generating new keys.

##Collaborator
Ron Porch

##Resources
http://railscasts.com/episodes/383-uploading-to-amazon-s3