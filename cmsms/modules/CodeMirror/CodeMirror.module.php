<?php
#CMS - CMS Made Simple
#(c)2005-06 by Morten Poulsen (morten@poulsen.org)
#This project's homepage is: http://www.cmsmadesimple.org
#
#This program is free software; you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation; either version 2 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA


class CodeMirror extends CMSModule {
	var $noeditors=0;
	var $headerinfosent=false;
  var $_htmlactive = false;
  var $_javascriptactive = false;
  var $_cssactive = false;
  var $_phpactive = false;
  var $_defaultcssadditions = ".CodeMirror {line-height: 1.3em; font-size:11px}";
  var $_cmdir="codemirror-5.20.2";


	function GetName() {
		return 'CodeMirror';
	}

	function IsPluginModule() {
		return false;
	}

	function HasAdmin() {
		return true;
	}

	function GetHelp() {
		return $this->Lang("help");
	}

	function GetAuthor() {
		return 'Morten Poulsen';
	}

	function GetAuthorEmail() {
		return '&lt;morten@poulsen.org&gt;';
	}

	function GetChangeLog() {
		return $this->ProcessTemplate('changelog.tpl');
	}

	function GetVersion() {
		return '5.0.1';
	}
	
	function MinimumCMSVersion() {
		return "2.0";
	}

  function InitializeAdmin() {
   $this->syntaxactive=true;
  }

  /*function HasCapability($capability, $params=array()) {
    if ($capability=="wysiwyg") return true;
    if ($capability=="syntaxhighlighting") return true;
    return false;
  }*/

  public function HasCapability($capability, $params = array())
  {
    if( $capability == CmsCoreCapabilities::SYNTAX_MODULE ) return TRUE;
    return FALSE;
  }

	/*function IsWYSIWYG() {
		return true;
	}

	function IsSyntaxHighlighter() {
		return true;
	}*/

	function VisibleToAdminUser() {
		return $this->CheckPermission('Modify Site Preferences');
	}

	/*function SyntaxPageFormSubmit() {
		return "for (var cntEditor = 0; cntEditor < numCodeMirrorAreas; cntEditor++) {\n"
		."\t\tvar editor = eval('codemirroreditor' + cntEditor);\n"
    ."\t\teditor.save()"

		."\t}\n";
	}*/
	
	/*function WYSIWYGPageFormSubmit() {
		return $this->SyntaxPageFormSubmit();
	}

	function WYSIWYGTextArea($name='textarea',$columns='80',$rows='15',$encoding='',$content='',$stylesheet='',$addtext='') {
		$this->wysiwygactive=true;
		return $this->SyntaxTextarea($name,"html",$columns,$rows,$encoding,$content);
	}*/

	/*function SyntaxTextarea($name='textarea',$syntax="html",$columns='80',$rows='15',$encoding='',$content='',$stylesheet='',$addtext='') {
		$this->syntaxactive=true;	
		/*if ($this->GetPreference("useautocomplete","1")=="0") $class.=" autocomplete-off";
		if ($this->GetPreference("showlinenumbers","1")=="0") $class.=" linenumbers-off";
		*/
      /*if ($this->GetPreference("showtogglesyntax","1")=="1") {
     
			$textarea.="<br/><input type='checkbox' checked='1' onclick='codepress".$this->noeditors.".toggleEditor();' checked='checked' id='codepresscheck".$this->noeditors."'><label for='codepresscheck".$this->noeditors."'>".$this->Lang("togglesyntax")."</label>";
		}*/
    /*$smarty=$this->smarty;
    if ($this->GetPreference("showlinenumbers","1")=="1"){
      $smarty->assign('linenumbers', "true");
    } else {
      $smarty->assign('linenumbers', "false");
    }
    if ($this->GetPreference("textwrapping","1")=="1"){
      $smarty->assign('textwrapping', "true");
    } else {
      $smarty->assign('textwrapping', "false");
    }
    if ($this->GetPreference("automatchparens","0")=="1"){
      $smarty->assign('automatchparens', "true");
    } else {
      $smarty->assign('automatchparens', "false");
    }

    $theme=$this->GetPreference("theme","default");
    $smarty->assign('theme', $theme);
    $tabsize=$this->GetPreference("tabsize","2");
    $smarty->assign('tabsize', $tabsize);

    $config=cmsms()->GetConfig();

    $smarty->assign('numid', $this->noeditors);
    $smarty->assign('textareaid', "codemirrorarea".$this->noeditors);
    $smarty->assign('textareaname', $name);
    $smarty->assign('content', $content);

    $smarty->assign('tabhandling', $this->GetPreference("tabhandling","indent"));
    $smarty->assign('allowfullscreen', $this->GetPreference("allowfullscreen","0"));
    
    $smarty->assign('root_url', $config["root_url"]);

    switch ($syntax) {
      case "html" : $smarty->assign('mode', "text/html"); $this->_htmlactive=true; break;
      case "js":
      case "javascript" : $smarty->assign('mode', "text/javascript");$this->_javascriptactive=true;  break;
      case "css" : $smarty->assign('mode', "text/css"); $this->_cssactive=true; break;
      //case "php" : $smarty->assign('mode', "application/x-httpd-php"); $this->_phpactive=true; break;
      case "php" : $smarty->assign('mode', "text/x-php"); $this->_phpactive=true; break;
    }


    $textarea=$this->ProcessTemplate('codemirror3area.tpl');

		$this->noeditors++;

		return $textarea;
	}*/

	/*function WYSIWYGGenerateHeader($selector = null,$cssname = null) {
		return $this->SyntaxGenerateHeader();
	}*/

	function SyntaxGenerateHeader() {
	/*	if ($this->headerinfosent) return "";
		if ($this->noeditors==0) return '';*/
		//$GLOBALS["config"]["root_path"].
    $config=cmsms()->GetConfig();
    $alreadyin=array();

    $theme=$this->GetPreference("theme","elegant");


		$scriptpath=$config["root_url"]."/modules/CodeMirror/".$this->_cmdir;
    //echo $scriptpath;

		$header="";
    $header.='
	  <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/lib/codemirror.js"></script>';

    $header.='
    <link rel="stylesheet" type="text/css" href="'.$scriptpath.'/lib/codemirror.css"/>';

      $header.='
    <link rel="stylesheet" type="text/css" href="'.$scriptpath.'/theme/'.$theme.'.css"/>';


      /*$header.='
    <link rel="stylesheet" type="text/css" href="'.$scriptpath.'/theme/default.css"/>';*/

   // if ($this->_htmlactive) {

      $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/css/css.js"></script>';
      $alreadyin[]="css.js";
      $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/javascript/javascript.js"></script>';
      $alreadyin[]="javascript.js";
      $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/xml/xml.js"></script>';
      $alreadyin[]="xml.js";
      $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/htmlmixed/htmlmixed.js"></script>';
      $alreadyin[]="htmlmixed.js";
   // }
   // if ($this->_javascriptactive) {
      if (!in_array("javascript.js",$alreadyin)) {
        $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/javascript/javascript.js"></script>';
        $alreadyin[]="javascript.js";
      }
            

   // }
    //if ($this->_cssactive) {
      if (!in_array("css.js",$alreadyin)) {
        $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/css/css.js"></script>';
        $alreadyin[]="css.js";
        $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/sass/sass.js"></script>';
        $alreadyin[]="css.js";
        $header.='
      <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/less/less.js"></script>';
        $alreadyin[]="css.js";
      }

   // }
    //if ($this->_phpactive) {
      /*if (!in_array("css.js",$alreadyin)) {
        $header.='
        <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/css/css.js"></script>';
        $alreadyin[]="css.js";
      }
      if (!in_array("javascript.js",$alreadyin)) {
        $header.='
        <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/javascript/javascript.js"></script>';
        $alreadyin[]="javascript.js";
      }
      if (!in_array("xml.js",$alreadyin)) {
        $header.='
        <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/xml/xml.js"></script>';
        $alreadyin[]="xml.js";
      }*/
      if (!in_array("clike.js",$alreadyin)) {
        $header.='
        <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/clike/clike.js"></script>';
        $alreadyin[]="clike.js";
      }
      /*if (!in_array("clike.css",$alreadyin)) {
        $header.='
        <link rel="stylesheet" type="text/css" href="'.$scriptpath.'/mode/clike/clike.css" />';
        $alreadyin[]="clike.css";
      }*/
      if (!in_array("php.js",$alreadyin)) {
        $header.='
        <script language="Javascript" type="text/javascript" src="'.$scriptpath.'/mode/php/php.js"></script>';
        $alreadyin[]="php.js";
      }
    //}
    /*if ($theme!="default") {
      $header.='
    <link rel="stylesheet" type="text/css" href="'.$scriptpath.'/theme/default.css"/>';
    }*/

/*    $header.='

<script language="Javascript" type="text/javascript">
  var numCodeMirrorAreas='.$this->noeditors.';
</script>

';*/
    $wrapping=$this->GetPreference("textwrapping");
    $tabsize=$this->GetPreference("tabsize",2);
    $css=$this->GetPreference("cssreplace");
    //if ()
    if ($wrapping=="1") $wrapping="true"; else $wrapping="false";
$header.="
<script type=\"text/javascript\">
//var myCodeMirror = CodeMirror(document.body);
			$(window).load(function(){
			   $('textarea.CodeMirror').each(function(){
			   var currentMode = this.dataset.cmsLang;
			   if (currentMode=='html') {
			     currentMode='htmlmixed';			     
			   }
			   if (currentMode=='css') {
			     currentMode='".$css."';			     
			   }
			   //alert(currentMode);
			   var myCodeMirror = CodeMirror.fromTextArea(this,{
			     
			      mode:  currentMode,
			      lineNumbers: true,
			      theme: '".$theme."',
			      lineWrapping: ".$wrapping.",
			      tabSize: ".$tabsize.",
			     
			   }
			   );
			   function updateTextArea() {
              myCodeMirror.save();
              
           }
myCodeMirror.on('change', updateTextArea);
					
				});
				//aceResize();
			});
			</script>
";

   /* $header.='
<style type="text/css">
  '.$this->GetPreference("cssadditions",$this->_defaultcssadditions).'
</style>
    ';*/




		$this->headerinfosent=true;
		return $header;
	}
}

?>