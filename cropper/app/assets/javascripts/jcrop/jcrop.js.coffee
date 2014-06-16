$ ->
  $('#crop_target').Jcrop( {
    onSelect: pass_coords
  } )

pass_coords = ( c ) ->
  $.ajax(url: "/crop").done (html) ->
    $("#results").append html

