<?php
/* Smarty version 3.1.31, created on 2019-10-23 17:26:11
  from "cms_stylesheet:rozwijane menu simplest copy" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db071137d0117_80355784',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2d355214e3dc74111462f526214ee8111b34b389' => 
    array (
      0 => 'cms_stylesheet:rozwijane menu simplest copy',
      1 => '1571790873',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db071137d0117_80355784 (Smarty_Internal_Template $_smarty_tpl) {
?>
/* cmsms stylesheet: rozwijane menu simplest copy modified: 23.10.2019 02:34:33 */
#menu {
    overflow: hidden;
    background: #e9e9e9;
    font-size: 13px;
    color: black;
    font-weight: bold;
    font-family: verdana, sans-serif;
    font-variant: small-caps;

                height: 80px;
text-align: center;

display: flex;
  justify-content: center;
}

/*wszystkie elemeny li będące w menu*/
#menu li {
    list-style-type: none;
    float: left;
    
    background: #f9e9e9;
    border: 1px solid #d5d5d5;
    margin-left: 10px;
                width: 180px;
                /*height: 40px;*/
                line-height: 45px;
cursor: default;


}


/*wszystkie napisy*/
#menu li a {
    display : block;
    text-decoration : none;



}
/*ukrycie rozwijanych*/
.unli {
/*#menu li ul {*/
    overflow: hidden;
    display: none;
}
/*podrzędne napisy*/
.unli a{
/*#menu li li a {*/
    /*width: 250px;*/
    margin-left: 5px;
    margin-right: 5px;
                    line-height: 15px;

}


/*rozwijanie podrzędnych*/
.sectionheader.menuparent:hover ul{
/*#menu li:hover ul {*/
    position: absolute;
    display: block;
    width: 210px;
    /*padding-left: -5px;*/
    margin-left: -50px;

    /*background: #aaa;*/
   /* margin-left: -10px;*/
    font-size: 14px;
}
.separator.once{
    margin-left:0;
    display:none;
}



#menu li:hover {
     border: 1px solid #d5d5d5;
     list-style-type: none;
     float: left;
     background: #f0f0f0;
     /*margin-left: 3px;*/
}


 

/*
#menu li li:hover {
     background: white;
}
 */
<?php }
}
