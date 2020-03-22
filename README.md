# Splurty- Random Quote Generator #

A database-powered quote generator with a mobile-first design, using the Ruby on Rails framework, HTML, and CSS. Uses Git and GitHub for version control, and launched on Heroku. 

## Table of Contents ##
<ul> 
  <li><a href="#about"> About </a></li>
  <li><a href="#technologies"> Built With </a></li>
  <li><a href="#setup"> Getting Started </a></li>
  <li><a href="#usage"> Deployment </a></li>
  <li><a href="#contact"> Contact</a></li>
</ul>

<div id="about"></div> 

## About ##
This application allows users to contribute and view random quotes.

<div id="technologies"></div> 

## Built With ##
Splurty integrates the following: 
<ul>
  <li><a href="https://github.com/twbs/bootstrap-rubygem">Bootstrap </a></li>
  <li><a href="https://github.com/plataformatec/simple_form">Simpleform</a></li>
</ul>

<div id="setup"></div> 

## Getting Started ##
<p>In your coding environment, create a new application using PostgreSQL:</p>
<pre><code> $ rails new Splurty --database=postgresql </code></pre>

<p>Once the application is created, enter into your "Splurty" text editor and edit your database.yml file accordingly.</p>

<p>Then change directory into your Splurty project and create the initial database and start the server</p>
<pre><code> $ rake db:create</code></pre>

<p>In a separate terminal window, enter into your Splurty folder and set up the web development pipeline</p>
<pre><code>create new Github repository
create project in heroku and then deploy it to heroku</code></pre>

### Creating a Database for Quotes ###
Create a model:
<pre>$ rails generate model quote</pre>

Edit the migration file to look like this:
<pre>t.string :saying
t.string :author</pre>

Run line in terminal:
<pre>$ rake db:migrate</pre>

<div id="usage"></div> 

## Deployment ##
This live project can be view at: https://splurty-robyn-wang.herokuapp.com

And it's code can be found at: https://github.com/robynwang314/robynwang 

### Screenshots ###

<img src="/app/assets/images/home.png" alt="App homepage" width="45%" float="left"> &nbsp;&nbsp;&nbsp;
<img src="/app/assets/images/contribute.png" alt="Contribute Quote" width="45%" float="right">

<div id="contact"></div> 

## Contact ##
<ul>
  <li><a href="http://robynwang-portfolio.herokuapp.com/" target="_blank">Portfolio</a></li>
  <li><a href="https://www.linkedin.com/in/tyrobynwang" target="_blank">LinkedIn</a></li>
  <li><a href="https://github.com/robynwang314" target="_blank">GitHub</a></li>
</ul>