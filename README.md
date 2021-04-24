# template-web
A bash file designed to create a basic template for simple websites. 
By Kelly Young

## Technologies Used
* Bash

## Description
* Creates CSS directory
* Creates empty styles.css file
* Copies bootstrap.css file into CSS directory
* Creates JS directory
* Creates skeleton scripts.js file
* Copies jquery-3.5.1.js into JS directory
* Creates skeleton index.html file with links to the css/js files noted
* Deletes itself once run

## Setup/Installation
* Clone or copy mkweb.sh into your project directory
* Add executable permissions  

## Usage
* Create the directory for your new project
* Clone (or copy) mkweb.sh into your project directory
* Run as script

IMPORTANT: file deletes itself once run. Run a copy only.

## Known Bugs
The bootstrap/jquery files are pulled from local directories. You will need to have copies in a local folder and adjust the file paths in mk-web.sh accordingly.

These files will need to be updated periodically (along with links in the HTML file) OR I'll need to find a way to pull directly from the source sites. 

## License
[MIT](https://choosealicense.com/licenses/mit/)
