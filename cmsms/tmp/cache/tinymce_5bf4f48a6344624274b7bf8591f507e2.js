

tinymce.init({
	selector: 'textarea.TinyMCE',
	language: 'pl',
	cmsms_tiny: cmsms_tiny = {
					linker_text : 'Link to content page',
			linker_title : 'Create a link to a content page',
			linker_image : 'http://localhost/cmsms/modules/TinyMCE/lib/images/cmsmslink.gif',
			linker_url : 'http://localhost/cmsms/admin/moduleinterface.php?mact=TinyMCE,m1_,linker,0&__c=81a3ec4252f5d3dca52&showtemplate=false',
			linker_autocomplete_url : 'http://localhost/cmsms/admin/moduleinterface.php?mact=TinyMCE,m1_,ajax_getpages,0&__c=81a3ec4252f5d3dca52&showtemplate=false',
			linker_href : 'Generated URL',
			prompt_page : 'Enter Page title',
			prompt_page_info : 'This is an auto complete field. Begin by typing a few characters of the desired page alias, menu text, or title. Any matching items will be displayed in a list.',
			prompt_alias : 'Selected Page alias',
			prompt_alias_info : 'This field is read only',
			prompt_text : 'Text to display',
			prompt_class : 'Class attribute',
			prompt_rel : 'Rel attribute',
			prompt_target : 'Target',
			tab_general : 'General',
			tab_advanced : 'Advanced',
			target_none : 'None',
			target_new_window : 'New window',
			loading_info : 'Loading...'
			},
			relative_urls: true,
		document_base_url: 'http://localhost/cmsms/',
	browser_spellcheck: true,

	
	
	plugins: 'autolink anchor code fullscreen image link media paste table visualblocks lists cmsms_linker template autoresize',

	
			image_advtab: true,
	
	contextmenu: "cmsms_linker cmsms_linker link image imagetools | inserttable table",

	
						menu: {
        edit: {title: 'Edit', items: 'undo redo | cut copy paste pastetext | selectall'},
        insert: {title: 'Insert', items: 'link media | template hr'},
        view: {title: 'View', items: 'visualaid'},
        format: {title: 'Format', items: 'bold italic underline strikethrough superscript subscript | formats | removeformat'},
        table: {title: 'Table', items: 'inserttable tableprops deletetable | cell row column'},
        tools: {title: 'Tools', items: 'code'}
    },
			
	
			toolbar1: 'undo redo | cut copy paste | formatselect | bold italic underline | alignleft aligncenter alignright alignjustify | bullist numlist | cmsms_linker link unlink responsivefilemanager image template | fullscreen code',
			
	
	
	
			resize: true,
	
	height: 20,
	autoresize_min_height: 10,
	autoresize_max_height: 600,
	autoresize_bottom_margin: 10,

	
	

	
	
	
	
	
	
	
			block_formats: "Paragraph=p;Header 1=h1;Header 2=h2;Header 3=h3;Header 4=h4;Header 5=h5;Header 6=h6",
	
	
			external_filemanager_path:"http://localhost/cmsms/modules/TinyMCE/responsive_filemanager/filemanager/",
	  	filemanager_title: "File manager",
		filemanager_access_key: "4e69d77058849b3199cbaf61db503392",
	
	
			templates : [
								],
	

	
	external_plugins: {
					"cmsms_linker" : "http://localhost/cmsms/modules/TinyMCE/lib/js/tinymce_external_plugins/cmsms_linker/plugin.js",
							"filemanager" : "http://localhost/cmsms/modules/TinyMCE/responsive_filemanager/filemanager/plugin.min.js",
			"responsivefilemanager" : "http://localhost/cmsms/modules/TinyMCE/responsive_filemanager/tinymce_plugin/responsivefilemanager/plugin.min.js",
			},


	
	urlconverter_callback: function(url, elm, onsave, name) {
		var self = this;
		var settings = self.settings;

		if (!settings.convert_urls || ( elm && elm.nodeName == 'LINK' ) || url.indexOf('file:') === 0 || url.length === 0) {
			return url;
		}

		// fix entities in cms_selflink urls.
		if (url.indexOf('cms_selflink') != -1) {
			decodeURI(url);
			url = url.replace('%20', ' ');
			return url;
		}
		// Convert to relative
		if (settings.relative_urls) {
			return self.documentBaseURI.toRelative(url);
		}

		// Convert to absolute
		url = self.documentBaseURI.toAbsolute(url, settings.remove_script_host);
		return url;
	},


	setup: function(editor) {
		editor.on('change', function(e) {
			$(document).trigger('cmsms_formchange');
		});

		
					editor.ui.registry.addMenuButton('customdropdown',
				{
											text: ' Extensions',
										tooltip: 'Extensions',
					icon: 'code-sample',
					fetch: function(callback) {
						var items = [
															{
									type: 'menuitem',
									text: 'Root url',
									onAction: function(){
																					editor.insertContent('{root_url} ');
																			}
								},
															{
									type: 'menuitem',
									text: 'Site name',
									onAction: function(){
																					editor.insertContent('{sitename}');
																			}
								},
							
						];
						callback(items);
					}
				}
			);
			editor.ui.registry.addMenuItem('customdropdown', {
				context: 'insert',
									text: ' Extensions',
								icon: 'code-sample',
				getSubmenuItems: () => {
					return [
													{
								type: 'menuitem',
								text: 'Root url',
								onAction: function(){
																			editor.insertContent('{root_url} ');
																	}
							},
													{
								type: 'menuitem',
								text: 'Site name',
								onAction: function(){
																			editor.insertContent('{sitename}');
																	}
							},
						
					];
				}
			});
		

		
		

				

	},

	
			paste_as_text: true,
image_caption: true
	

});
