
<table>
  <tr>
   <td><strong>Feature</strong>
   </td>
  </tr>
  <tr>
   <td>The feature we implemented is a form for reviewers to score and log applicants. The form tracks several metrics (like GPA score, GRE score, GMAT score, and a custom document upload for letters of recommendations, personal statements, etc.)  of the applicants and can be used by the reviewer for further analysis. 
   </td>
  </tr>
  <tr>
   <td><strong>How-to and Implementation</strong>
   </td>
  </tr>
  <tr>
   <td>
<ul>

<li>Begin by cloning our GitHub repository for our version of the Mayan EDMS. Run our version of Mayan EDMS with Docker. Follow the instructions in HW01 to get it running on localhost.
<li>Once Mayan EDMS is running, click on the green “Review Form” button in the top right corner. This should redirect you to a page containing a form. Enter relevant information into the respective fields: 
<ul>
 
<li>Enter GPA score, GMAT score, GRE score
 
<li>Upload a document(letters of recommendations, personal statement, and etc.) to Mayan using instructions found in the <a href="https://docs.mayan-edms.com/chapters/sources.html">document </a>section

<h3>
<img src="https://user-images.githubusercontent.com/81904149/135700371-ad683767-d78f-4798-b04b-204fe67d6d51.png" width="" alt="alt_text" title="image_tooltip">
</h3>
</li> 
</ul>
</li> 
</li> 
</ul>
   </td>
  </tr>
  <tr>
   <td><strong>Manual Testing</strong>
   </td>
  </tr>
  <tr>
   <td><strong>Test the review page</strong>
<ul>

<li>Open the page by putting the url “localhost/review/review” in browser

<li>Open the page by clicking “Review Form” button in the top right corner

<li>The browser should be able to navigate to the review form in either way above
</ul>
<p>
<strong>Test submitting the form</strong>
<ul>

<li>Put wrong data in one field(for example, 40000 for GPA); the submission should fail

<li>Leave a required field empty; the submission should fail

<li>Put correct data in all fields; the submission should succeed
</ul>
<p>
<strong>Test data insertion into database</strong>
<ul>
<li>After submitting the data and jumping into the success page, log into the database by `./manage.py dbshell` and write SQL to select data from the table created by us. If a new row is inserted, it means the form submission is successful.
</ul>
</li>
</li>
   </td>
  </tr>
  <tr>
   <td><strong>Other Testing - CI Testing for build</strong>
   </td>
  </tr>
  <tr>
   <td>Supplementing manual testing for functionality is simple CI testing through GitHub Actions that ensures no change results in Docker build issues. 
<p>
  
<img src="https://user-images.githubusercontent.com/81904149/135700435-8266bda0-49bd-437e-8b56-8fdb90875e03.png" width="" alt="alt_text" title="image_tooltip">

<p>

<img src="https://user-images.githubusercontent.com/81904149/135700343-2712a47f-4e1c-4c17-bcb3-d923d2d4bc4e.png" width="" alt="alt_text" title="image_tooltip">

<p>
The workflow is based on the example implemented in the “CMU-313/Mayan-EDMS” GitHub repository and available <a href="https://github.com/CMU-313/Mayan-EDMS/actions/runs/1243423066/workflow">here</a>; the test shown above is <a href="https://github.com/CMU-313/fall-2021-hw2-redfox/actions/runs/1296810498">here</a>.
<p>

   </td>
  </tr>
  <tr>
   <td><strong>Other Testing - Lighthouse UI Testing </strong>
   </td>
  </tr>
  <tr>
   <td>

<img src="https://user-images.githubusercontent.com/81904149/135700369-2e2a9bdc-c89f-4146-ac83-5c86b1e6244d.png" width="" alt="alt_text" title="image_tooltip">

<ul>

<li>Performance - 59%

<li>Accessibility - 89%

<li>Best practices -100%

<li>SEO - 78%
</li>
</ul>
   </td>
  </tr>
</table>




<div align="center"> 
  <a href="Testing%20Document%20HW%202B.pdf"> CMU-313: Link to Team Documentation & Testing as PDF</a>
  <br>
  <br> 
  <a href="http://www.mayan-edms.com">
    <img width="200" heigth="200" src="https://gitlab.com/mayan-edms/mayan-edms/raw/master/docs/_static/mayan_logo.png">
  </a>
  <br>
  <br>
  <p>
    Mayan EDMS is a document management system. Its main purpose is to store,
    introspect, and categorize files, with a strong emphasis on preserving the
    contextual and business information of documents. It can also OCR, preview,
    label, sign, send, and receive thoses files. Other features of interest
    are its workflow system, role based access control, and REST API.
  <p>


</div>

<h2 align="center">Book</h2>

The final version of the book "Exploring Mayan EDMS" available now!

<p align="center">
    <a href="https://sellfy.com/p/um2fkx/">
        <img width="400" src="https://d12swbtw719y4s.cloudfront.net/images/v6RpxW40/aP0qKLjkPiAuXZhYuB45/wDAULAzFyx.jpeg?w=548">
    </a>
</p>

The link is https://sellfy.com/p/um2fkx/

<h2 align="center">Installation</h2>

The easiest way to use Mayan EDMS is by using the official
[Docker](https://www.docker.com/) image. Make sure Docker is properly installed
and working before attempting to install Mayan EDMS.

For the complete set of installation instructions visit the Mayan EDMS documentation
at: https://docs.mayan-edms.com/parts/installation.html

<h2 align="center">Hardware requirements</h2>

- 2 Gigabytes of RAM (1 Gigabyte if OCR is turned off).
- Multiple core CPU (64 bit, faster than 1 GHz recommended).

<h2 align="center">Important links</h2>


- [Homepage](http://www.mayan-edms.com)
- [Documentation](https://docs.mayan-edms.com)
- [Contributing](https://gitlab.com/mayan-edms/mayan-edms/blob/master/CONTRIBUTING.md)
- [Forum](https://forum.mayan-edms.com/)
- [Source code, issues, bugs](https://gitlab.com/mayan-edms/mayan-edms)
- [Plug-ins, other related projects](https://gitlab.com/mayan-edms/)
- [Translations](https://www.transifex.com/rosarior/mayan-edms/)
- [Videos](https://www.youtube.com/channel/UCJOOXHP1MJ9lVA7d8ZTlHPw)

