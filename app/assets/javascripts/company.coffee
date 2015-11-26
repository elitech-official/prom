# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery(document).ready ->

  $('#pictureInput').on 'change', (event) ->
	  files = event.target.files
	  image = files[0]
	  reader = new FileReader
	
	  reader.onload = (file) ->
	    img = new Image
	    console.log file
	    img.src = file.target.result
	    $('#target').html img
	    return
	
	  reader.readAsDataURL image
	  console.log files
	  return


  $('select[data-option-dependent=true]').each (i) ->
    observer_dom_id = $(this).attr('id')
    observed_dom_id = $(this).data('option-observed')
    url_mask = $(this).data('option-url')
    key_method = $(this).data('option-key-method')
    value_method = $(this).data('option-value-method')
    prompt = if $(this).has('option[value]').size() then $(this).find('option[value]') else $('<option value="">').text('Выберите подкатегорию')
    regexp = /:[0-9a-zA-Z_]+:/g
    observer = $('select#' + observer_dom_id)
    observed = $('#' + observed_dom_id)
    if !observer.val() and observed.size() > 1
      observer.attr 'disabled', true
    observed.on 'change', ->
      observer.empty().append prompt
      if observed.val()
        url = url_mask.replace(regexp, observed.val())
        $.getJSON url, (data) ->
          $.each data, (i, object) ->
            observer.append $('<option>').attr('value', object[key_method]).text(object[value_method])
            observer.attr 'disabled', false
            return
          return
      return
    return
  return