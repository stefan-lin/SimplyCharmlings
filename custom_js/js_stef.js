$(document).ready(function(){
  // Fixa navbar
  var navbar = $('#nav-main'),
      distance = navbar.offset().top,
      $window = $(window);

  $window.scroll(function() {
      if ($window.scrollTop() >= distance) {
          navbar.removeClass('navbar-fixed-top')
                .addClass('navbar-fixed-top');
          $("body").css("padding-top", "70px");
      } else {
          navbar.removeClass('navbar-fixed-top');
          $("body").css("padding-top", "0px");
      }
  });

  $('.navbar-header').mouseover(function(){
    $(this).children('a').css("color", "#ff9999");
  });
  $('.navbar-header').mouseout(function(){
    $(this).children('a').css("color", "#ffbf80");
  });

  $('.thumbnail').click(function(){
    var url = $(this).children("img").attr('src');
    var text_box = $(this).children("span");
    $.get("home_ajax.php", {"img_url": url}, function(data){
      text_box.html(data);
      text_box.css("display", "block");
    });

    setTimeout(function(){
      text_box.css("display", "none");
    }, 1000);
  });
});
