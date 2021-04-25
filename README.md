# mkweb (Make-web)
A file you can run from the command line to create the skeleton files/directories of a simple web project. 

## Description
This bash file is an evolution of my [web template](https://github.com/kellyky/web-template), a template to use as starter files/folders for a simple web project. That gave me the idea to have one little file to run locally that did all the heavy lifting before removing itself from the directory. 

It does do that but an important note if you're wanting to use jquery/bootstrap. mkweb.sh copies these in from a local directory. Info below on how to modify mkweb for you if you want to use jquery and/or bootstrap. 

## Technologies Used
* Bash

## Setup
mkweb:
* Clone this repo
* Enter the following code in the terminal: `chmod +x mkweb.sh` **IMPORTANT**: Do NOT run the file yet. :-) See 'How it Works' and 'Issues' on why.

If you're using JQuery/Bootstrap:
* Download [JQuery](https://jquery.com/download/) and [Bootstrap](https://getbootstrap.com/docs/4.0/getting-started/download/) files (if you want to use them)
* Edit the following file paths in mkweb.sh: 
`cp ~/Development/web-template/css/bootstrap.css ./css` 
`cp ~/Development/web-template/js/jquery-3.5.1.js ./js`

## Using mkweb.sh
1. Create a new directory for your web project
2. _Copy_ mkweb.sh into that directory
3. Navigate to that directory
4. Enter the following code in the terminal: `./mkweb.sh` 

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
The bootstrap/jquery files are pulled from local directories; you'll need to download them/update file paths if you want to use them. You may need to update the jquery link in index.html (this file assumes 3.5.1) if there's been an update.

The file will **delete itself** once run. This is by design, because you copy the file into the directory you'll be using it in. 

## License
[MIT](https://choosealicense.com/licenses/mit/)
