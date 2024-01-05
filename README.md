# Programming Languages Showcase

This project is a proof of concept showcasing my understanding of markup languages, specifically XML and XSLT, to create an interactive webpage about programming languages. The goal is to provide a simple, yet effective, representation of various programming languages with associated details.

## Project Structure

Files:
* Index.xslt: This XSLT file defines the main structure of the HTML page. It uses templates to transform the XML data into an interactive webpage.
* output.html: The generated HTML file after applying the XSLT transformation to the XML data.
* PageHandler.js: A JavaScript file containing a function (PageHandler) that handles the switching between the main page and detailed language pages.
* ProgrammingLanguages.xml: XML file containing information about different programming languages.
* ProgrammingLanguagesDefinition.xsd: XML Schema Definition (XSD) file ensuring the validity of the XML structure.
* ProgrammingLanguagesStylesheet.css: Cascading Style Sheets (CSS) file providing styling for the HTML elements.

How It Works

* XML Data (ProgrammingLanguages.xml): Contains information about programming languages such as title, image URL, and description.
* XSLT Transformation (Index.xslt): Transforms the XML data into HTML. It uses templates to define how each element in the XML should be displayed on the webpage.
* Generated HTML (output.html): The result of the XSLT transformation. It creates a main page with language widgets and a detailed page for each language.
* JavaScript (PageHandler.js): Enables the user to switch between the main page and detailed language pages dynamically. It updates the content based on the selected language.
* Styling (ProgrammingLanguagesStylesheet.css): Provides a visually appealing layout for the webpage, ensuring readability and a consistent user experience.

## Final output

<img width="1280" alt="image" src="https://github.com/DawidSerek/XML/assets/38727547/04c560f1-2d59-425d-be7b-3bce74e420b0">

