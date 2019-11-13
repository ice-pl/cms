<?php

if (!function_exists("cmsms")) exit;

if (!$this->CheckPermission('Modify Site Preferences')) {
  echo $this->ShowErrors($this->Lang('needpermission', array('Modify Site Preferences')));
  return;
}
/*$conf=cmsms()->GetConfig();
echo $conf["ssl_url"];*/
if (isset($params["examplesyntax"])) {
  $this->SetPreference("examplesyntax",$params["examplesyntax"]);
}

echo $this->StartTabHeaders();
echo $this->SetTabHeader("settings",$this->Lang("settingstab"));
/*echo $this->SetTabHeader("html",$this->Lang("htmltest"));
echo $this->SetTabHeader("php",$this->Lang("phptest"));
echo $this->SetTabHeader("css",$this->Lang("csstest"));
echo $this->SetTabHeader("js",$this->Lang("jstest"));
*/
echo $this->EndTabHeaders();
echo $this->StartTabContent();


echo $this->StartTab("settings");
$this->smarty->assign('startform', $this->CreateFormStart($id, 'savesettings', $returnid));
$this->smarty->assign('endform', $this->CreateFormEnd());

$this->smarty->assign('showlinenumberstext', $this->Lang("showlinenumbers"));
$this->smarty->assign('showlinenumbersinput', $this->CreateInputCheckbox($id,"showlinenumbers",1,$this->GetPreference("showlinenumbers",1)));

/*$this->smarty->assign('allowfullscreentext', $this->Lang("allowfullscreen"));
$this->smarty->assign('allowfullscreeninput', $this->CreateInputCheckbox($id,"allowfullscreen",1,$this->GetPreference("allowfullscreen",1)));
*/
/*$this->smarty->assign('cssadditionstext', $this->Lang("cssadditions"));
$this->smarty->assign('cssadditionsinput', $this->CreateInputText($id,"cssadditions",$this->GetPreference("cssadditions",$this->_defaultcssadditions),"60"));
*/
$this->smarty->assign('tabsizetext', $this->Lang("tabsize"));
$this->smarty->assign('tabsizeinput', $this->CreateInputText($id,"tabsize",$this->GetPreference("tabsize",2),"8"));

$this->smarty->assign('themetext', $this->Lang("theme"));

$files=scandir(dirname(__FILE__).DIRECTORY_SEPARATOR.$this->_cmdir.DIRECTORY_SEPARATOR."theme");

$themes=array();
foreach ($files as $file) {
  if ($file[0]==".") continue;
  $theme=str_replace(".css","",$file);
  $themes[$theme]=$theme;
}

$this->smarty->assign('themeinput', $this->CreateInputDropdown($id,"theme",$themes,-1,$this->GetPreference("theme","default")));

$this->smarty->assign('textwrappingtext', $this->Lang("textwrapping"));
$this->smarty->assign('textwrappinginput', $this->CreateInputCheckbox($id,"textwrapping",1,$this->GetPreference("textwrapping",1)));

/*$this->smarty->assign('automatchparenstext', $this->Lang("automatchparens"));
$this->smarty->assign('automatchparensinput', $this->CreateInputCheckbox($id,"automatchparens","1",$this->GetPreference("automatchparens","0")));
*/
$this->smarty->assign('tabhandlingtext', $this->Lang("tabhandling"));
$tabfunctions=array(
  $this->Lang("tabdefault")=>"default",
  $this->Lang("tabindent")=>"indent",
  $this->Lang("tabspaces")=>"classic",
  $this->Lang("tabshift")=>"shift"
);
$this->smarty->assign('tabhandlinginput', $this->CreateInputDropdown($id,"tabhandling",$tabfunctions,-1,$this->GetPreference("tabhandling","indent")));

$this->smarty->assign('submit', $this->CreateInputSubmit($id, 'submit', $this->Lang('savesettings')));

$cssreplacements=array(
  $this->Lang("dontreplacecss")=>"css",
  "SASS"=>"sass",
  "LESS"=>"less"
);
$this->smarty->assign('cssreplacetext', $this->Lang("cssreplace"));
$this->smarty->assign('cssreplaceinput', $this->CreateInputDropdown($id,"cssreplace",$cssreplacements,-1,$this->GetPreference("cssreplace","")));

echo $this->ProcessTemplate('settings.tpl');
$content="
<table>
  <tr><td>Testing HTML-syntax</td></tr>
  <tr><td>And doing absolutely nothing else</td></tr>
</table>
";

echo $this->CreateFormStart($id,"defaultadmin");
echo $this->CreateTextArea(false,$id,$content,"testhtml",'','','','','','','CodeMirror',"html");
echo $this->CreateFormEnd();

echo "<br/>";

$content="
.CodeMirror {
  /* Set height, width, borders, and global font properties here */
  font-family: monospace;
  height: 300px;
  color: black;
}

/* PADDING */

.CodeMirror-lines {
  padding: 4px 0; /* Vertical padding around content */
}
.CodeMirror pre {
  padding: 0 4px; /* Horizontal padding of content */
}
";
echo $this->CreateFormStart($id,"defaultadmin");
echo $this->CreateTextArea(false,$id,$content,"testhtml",'','','','','','','CodeMirror',"css");
echo $this->CreateFormEnd();

echo $this->EndTab();
//$config=cmsms()->GetConfig();
//print_r($config);

?>