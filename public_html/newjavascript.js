// Save button click
$('#save').click(function() {

  let data = {
    rollNo: $('#rollNo').val(),
    // get other field values
  };
  
  $.ajax({
    url: 'server.php', 
    type: 'POST',
    data: data, 
    success: function(response) {
      // Handle response 
    }
  });

});


