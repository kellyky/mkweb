# mkweb (Make-web)
A file you can run from the command line to create the skeleton files/directories of a simple web project. 

This includes index.html, which links to CSS/Javascript files; a CSS directory with styles.css and bootstrap.css files; and a JS directory with scripts.js and jquery-3.5.1.js files. 

This file is an evolution of my [web template](https://github.com/kellyky/web-template). Web-template is just that - a repo you can clone/rename and use as your starter files/folders. That gave me the idea to have one little file to run locally that did all the heavy lifting before removing itself from the directory. 

It does! However, the Jquery and bootstrap files are actually copied over from web-template, so if you want to use JQuery/bootstrap, you'll need to download them and change the file paths as outlined below. If not, you'll need to remove those lines from index.html. 

## Technologies Used
* Bash

## Setup
mkweb:
* Clone this repo
* Enter the following code in the terminal: `chmod +x mkweb.sh` **IMPORTANT**: Do NOT run the file yet. :-) See 'How it Works' and 'Issues' on why.

If you're using JQuery/Bootstrap:
* Download [JQuery](https://jquery.com/download/) and [Bootstrap](https://getbootstrap.com/docs/4.0/getting-started/download/) files (if you want to use them)
* Edit the following file paths in mkweb.sh; in this example, they live in the directory 'web-template' 
`cp ~/Development/web-template/css/bootstrap.css ./css` and `cp ~/Development/web-template/js/jquery-3.5.1.js ./js`

## Using mkweb.sh
1. Create a new directory for your web project
2. _Copy_ mkweb.sh into that directory
3. Enter the following code in the terminal: `./mkweb.sh` 

## How it Works 
* Creates index.html with skeleton html, including links to css and javascript files
* Creates CSS directory with empty styles.css file
* Creates JS directory with scripts.js file
* _Copies_ bootstrap.css file into CSS directory 
* _Copies_ jquery-3.5.1.js into JS directory
* **Deletes** itself once run

## Dependencies
You may need to get updated versions of the JQuery/Bootstrap files. If you want to use JQuery and/or Bootstrap, you'll need to edit the mkweb.sh filepaths so that the commands locate the files to copy them over. 


## Issues
The bootstrap/jquery files are pulled from local directories; you'll need to download them/update file paths if you want to use them. 

The file will **delete itself** once run. This is by design, because you copy the file into the directory you'll be using it in. 

## License
[MIT](https://choosealicense.com/licenses/mit/)
