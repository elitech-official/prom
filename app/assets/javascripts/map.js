$(document).ready(function() {
  
  $('#jsCarousel').jsCarousel({ onthumbnailclick: function(src) { alert(src); }, autoscroll: true });
  
  
  $('a#about').click( function(event){
    event.preventDefault(); // выключaем стaндaртную рoль элементa
    if ($(this).hasClass('active')) {}
    else {$(this).addClass('active'); $('a#map-toggle').removeClass('active'); $('div#map').addClass('hidden'); $('.ultimate-wrapper').removeClass('hidden');}
  });
  $('a#map-toggle').click( function(event){
    event.preventDefault();
    if ($(this).hasClass('active')) {}
    else {$(this).addClass('active'); $('a#about').removeClass('active'); $('div#map').removeClass('hidden'); $('.ultimate-wrapper').addClass('hidden');}
  });
  
  
  $('.company-item-catalogue.toggler').click( function(event){
    event.preventDefault(); // выключaем стaндaртную рoль элементa
    if ($(this).hasClass('active')) {$('.catalogue-wrapper').addClass('hidden'); $(this).removeClass('active');}
    else {$(this).addClass('active'); $('.catalogue-wrapper').removeClass('hidden');}
  });
  
  $('.keywords.toggler').click( function(event){
    event.preventDefault(); // выключaем стaндaртную рoль элементa
    if ($(this).hasClass('active')) {$('.keywords-panel').addClass('hidden'); $(this).removeClass('active');}
    else {$(this).addClass('active'); $('.keywords-panel').removeClass('hidden');}
  });
  
  
  
  $(".fancybox").fancybox({
    openEffect  : 'none',
    closeEffect : 'none'
  });


function initMap() {
  var myLatLng = {lat: 50.0060646, lng: 36.229062};

  var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 8,
    center: myLatLng
  });

  var marker = new google.maps.Marker({
    position: myLatLng,
    map: map,
    title: 'Карта'
  });
  
}
});