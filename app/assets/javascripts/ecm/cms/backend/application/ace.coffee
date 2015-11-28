$ ->
  $('textarea[data-add-editor]').each ->
    textarea = @

    # Create css id based on the text area id
    div_id = "editor_for_#{$(textarea).attr('id')}"

    # Add editor div
    $(textarea).after("<div id=\"#{div_id}\" class=\"editor\">#{$(textarea).val()}</div>")

    # Hide textarea
    $(textarea).css('display', 'none');

    # Add editor
    editor = ace.edit("#{div_id}")

    # On change, copy content to the textarea
    editor.on('input', ->
      $(textarea).val(editor.getValue())
    )
    
