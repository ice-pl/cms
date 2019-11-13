<?php

if (!function_exists("cmsms")) exit;

if (!$this->CheckPermission('Modify Site Preferences')) {
  echo $this->ShowErrors($this->Lang('needpermission', array('Modify Site Preferences')));
  return;
}

if(isset($params["showlinenumbers"])) 
  $this->SetPreference("showlinenumbers", $params["showlinenumbers"]);
else
  $this->SetPreference("showlinenumbers", '0');

/*if(isset($params["allowfullscreen"]))
  $this->SetPreference("allowfullscreen", $params["allowfullscreen"]);
else
  $this->SetPreference("allowfullscreen", '0');
*/
if(isset($params["textwrapping"]))
  $this->SetPreference("textwrapping", $params["textwrapping"]);
else
  $this->SetPreference("textwrapping", '0');
  
/*if(isset($params["automatchparens"]))
  $this->SetPreference("automatchparens", $params["automatchparens"]);
else
  $this->SetPreference("automatchparens", '0');*/

if(isset($params["tabhandling"]))
  $this->SetPreference("tabhandling", $params["tabhandling"]);

if(isset($params["tabsize"]))
  $this->SetPreference("tabsize", $params["tabsize"]);

if(isset($params["cssadditions"]))
  $this->SetPreference("cssadditions", $params["cssadditions"]);

if(isset($params["cssreplace"]))
  $this->SetPreference("cssreplace", $params["cssreplace"]);

if(isset($params["theme"]))
  $this->SetPreference("theme", $params["theme"]);


$this->Redirect($id, 'defaultadmin', $returnid,array("module_message"=>$this->Lang("settingssaved"),"tab"=>"settings"));
?>