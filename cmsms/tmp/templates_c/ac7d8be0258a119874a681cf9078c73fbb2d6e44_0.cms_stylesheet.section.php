<?php
/* Smarty version 3.1.31, created on 2019-10-23 17:26:11
  from "cms_stylesheet:section" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db071137752e8_31308916',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ac7d8be0258a119874a681cf9078c73fbb2d6e44' => 
    array (
      0 => 'cms_stylesheet:section',
      1 => '1571790794',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db071137752e8_31308916 (Smarty_Internal_Template $_smarty_tpl) {
?>
/* cmsms stylesheet: section modified: 23.10.2019 02:33:14 */
section{
    /*	width: 1500px;*/
    width:100%;
    margin-left: auto;
    margin-right: auto;
	background-color:#202020;
	padding: 5px;
text-align: center;
min-height: 1080px;
}


        
        section>.container>.zdjecia{
        	display: inline-block;
        	width: 100px;
        	background-color:#202020;
        	vertical-align: middle;
        
            text-align: center;
            margin-left: 10px;
            margin-right: 10px;
        }
            section>.container>.zdjecia>.wrapper img {
                width: 95.0%; 
                margin-top: 1%; 
                padding: 1px;
            }    
    
        section>.container>.opis{
        	display: inline-block;
        	/*width: 700px;*/
        	background-color:#202020;
        	vertical-align: middle;
        	padding-left: 10px;
        	text-align: left;
        }
        
                section>.container>.opis>ol>.podpunkty{
                	color: grey;
                	padding-left: 20px;
                	padding-top: 10px;
                	padding-bottom: 10px;
                }
                    section>.container>.opis>ol>.podpunkty>.komendy{
                	    color: white;
        	            padding-top: 5px;
                    }
    section>header>.naglowek{
    	text-transform: uppercase;
    	font-size: 14px;
    	font-weight: bold;
    	letter-spacing: .1em;
    	/*text-align: left;*/
    	padding-left: 15px;
    	padding-bottom: 15px;
    
    	word-spacing: 5px;
    	clear: both;
    	text-align: center;

    }

    section>footer>.stopka{
    	font-size: 15px;
    	/*padding:10px;*/
    }
        section>footer>.stopka>div{
        	background-color: orange;
        	color: #303030;
        	padding: 2px;
        	border-radius: 2px;
        	font-weight: bold;
        	margin-right: 2px;
        	margin-bottom: 5px;
        	display: inline-block;
        }
    
        section>footer>.stopka>div:hover{
        	background-color: #FFB611;
        	cursor: pointer;
        }
<?php }
}
