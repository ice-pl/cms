<?php
/* Smarty version 3.1.31, created on 2019-10-28 22:27:46
  from "cms_stylesheet:content-style" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db75d52bdb123_36178004',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '97379f019d78c12a7fb3702da7ca36d2d7927a3b' => 
    array (
      0 => 'cms_stylesheet:content-style',
      1 => '1572298061',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db75d52bdb123_36178004 (Smarty_Internal_Template $_smarty_tpl) {
?>
/* cmsms stylesheet: content-style modified: 10/28/19 22:27:41 */
/* Namari Landing Page v.1.1.0 Style Index - a free landing page by shapingrain.com

1. Default and Reset styles
- 1.1 Input Elements
2. Global elements
- 2.1 Header
- 2.2 Logo
- 2.3 Buttons
- 2.4 Navigation
- 2.5 Social Elements
- 2.6 Images
3. Fonts and Headings
4. Banner
- 4.1 SignUp Form
5. Content Elements
- 5.1 Icons
- 5.2 Parallax Elements
- 5.3 Divider
6. Landing Page Sections
- 6.1 Features
- 6.2 Testimonials
- 6.3 Gallery
- 6.4 Video
- 6.5 Clients
- 6.6 Pricing Table
7. Footer


/*------------------------------------------------------------------------------------------*/
/* 1. Defaults & Reset of specific styles across browsers */
/*------------------------------------------------------------------------------------------*/

*, *:before, *:after {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, form, blockquote, th, td {
    margin: 0;
    padding: 0;
    direction: ltr;
}



p {
    line-height: 25px;
}

.row img {
    height: auto;
    max-width: 100%;
}





#content-global {
    margin:0 15px;
    padding: 15px 0;
    /*position: relative;*/
}




/*------------------------------------------------------------------------------------------*/
/* 2. Layout Elements */
/*------------------------------------------------------------------------------------------*/



/* Rows and Columns */

.row {
    max-width: 1245px;
    margin: 0 auto;
    padding: 75px 0;
    /*position: relative;*/
}



/* Targets all elements */

.col-3 {
    float: left;
    padding: 20px;
}

#clients .col-2-3 .col-3 {
    padding: 0;
}

/* Clearfix */

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}

.col-3 {
    width: 33.33%;
}




/*------------------------------------------------------------------------------------------*/
/* 3. Fonts */
/*------------------------------------------------------------------------------------------*/

h1 {
    padding: 20px 0;
}

h2 {
    padding: 14px 0;
}

h3 {
    padding: 10px 0;
}

h4 {
    padding: 7px 0;
}

h5 {
    padding: 7px 0;
}

h6 {
    padding: 7px 0;
}

/* Text Alignment */

.text-left {
    text-align: left;
}

.text-center {
    text-align: center;
}

.text-right {
    text-align: right;
}

/* Section Headings */

.section-heading {
    padding: 0 0 15px 0;
}

.section-subtitle {
    font-size: 18px;
    padding-top: 0;
}

.section-heading h3 {
    font-size: 14px;
    font-weight: bold;
    color: #ccc;
    letter-spacing: 2px;
    padding-bottom: 0;
}



/*------------------------------------------------------------------------------------------*/
/* 6. Landing Page Sections */
/*------------------------------------------------------------------------------------------*/



/* --------- 6.3 Testimonials ---------- */

.testimonial {
    padding: 15px;
}

blockquote {
    position: relative;
}

.testimonial img {
    max-height: 120px;
    border-radius: 250em;
}

.testimonial footer {
    padding-top: 12px;
}

/* Style Big */

.testimonial.bigtest {
    padding-top: 0;
}

.testimonial.bigtest q {
    font-size: 22px;
}




/*------------------------------------------------------------------------------------------*/
/* Responsive Elements */
/*------------------------------------------------------------------------------------------*/


/* Landscape mobile & down
===============================*/
@media (max-width: 480px) {

    #content-global {
        margin:0;
        padding:0;
    }

    .row {
        padding: 15px !important;
    }

    .col-3, .row {
        width: 100%;
    }

    .col-3 {
        padding-right: 0;
        padding-left: 0;
    }

}

/* Mobile to Tablet Portrait
===============================*/
@media (min-width: 480px) and (max-width: 767px) {

    #content-global {
        margin:0;
        padding:0;
    }

    .row {
        padding: 15px 0 !important;
    }

    .col-3, .row {
        width: 100%;
    }

    .col-3 {
        width: 50%;
    }

}

/* Landscape Tablet to Desktop
===============================*/
@media (min-width: 768px) and (max-width: 1024px) {

    #content-global {
        margin:0;
        padding:0;
    }

}
<?php }
}
