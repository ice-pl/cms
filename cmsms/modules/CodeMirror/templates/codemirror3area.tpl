<div style="border:1px solid black;" >
    <textarea id="{$textareaid}" name="{$textareaname}">{$content}</textarea>
</div>

<script type="text/javascript">

    var {$textareaid} = document.getElementById('{$textareaid}');
    var codemirroreditor{$numid} = CodeMirror.fromTextArea({$textareaid}, {literal}{{/literal}

        mode : '{$mode}',
        indentUnit : {$tabsize},
        lineNumbers: {$linenumbers},
        lineWrapping: {$textwrapping},

        tabMode : '{$tabhandling}',
        theme : '{$theme}',
        matchBrackets: true
    {*if $allowfullscreen=='1'}
        {literal}
            ,onKeyEvent: function(i, e) {

            if ((e.keyCode == 122 || e.keyCode == 27) && e.type == 'keydown') {
                e.stop();
                return toggleFullscreenEditing();
            }
        }
        {/literal}
    {/if*}

    {literal}});{/literal}
</script>

