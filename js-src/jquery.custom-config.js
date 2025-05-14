$(document).ready(function() {

  $('#mobile-open').click(function () {
    $(".results-layout__search").toggleClass("toggled");
    $('body').css('overflow-y','hidden');
  });

  $('#mobile-close').click(function () {
    $(".results-layout__search").toggleClass("toggled");
    $('body').css('overflow-y','visible');
  });
  
  
  $(function () {
    $("#dt-media__tabs").tabs();
  });

  $(function () {
    var icons = {
      header: "ui-icon-plus",
      activeHeader: "ui-icon-minus"
    };
    $("#accordion-tech").accordion({
      heightStyle: "content",
      collapsible: true,
      icons: icons
    });
  });

  // function isInView(elem) {
  //   return $(elem).offset().top - $(window).scrollTop() < $(elem).height();
  // }
  
  // $(window).scroll(function () {
  //   if (isInView($('.footer')))
  //     $(".o-search--results").addClass("at-foot");
  //     else $(".o-search--results").removeClass("at-foot");
  // }); 

  $(window).on("scroll", function () {
    var scrollTop = $(window).scrollTop(),
      windowHeight = $(window).height(),
      elem = $('.footer').offset().top,
      final = elem - windowHeight,
      distance = final - scrollTop;
    if (distance < 0) {
      $(".o-search--results").addClass("at-foot");
    } else $(".o-search--results").removeClass("at-foot");
  });

  function rsDetail() {
    $('#gallery-2').royalSlider({
        fullscreen: {
            enabled: false,
            nativeFS: true
        },
        controlNavigation: 'thumbnails',
        thumbs: {
            orientation: 'horizontal',
            spacing: 0,
            fitInViewport: true /* Use when positioning Thumbnails *Outside* the slider */
        },
        autoPlay: {
            enabled: true,
            pauseOnHover: true,
            stopAtAction: false,
            delay: 6000
        },
        imageScaleMode: 'fit',
        transitionType:'fade',
        imageScalePadding: 0,
        autoScaleSlider: true,
        autoScaleSliderWidth: 640,
        autoScaleSliderHeight: 480,
        loop: false,
        arrowsNav: true,
        keyboardNavEnabled: true,
        addActiveClass: true,
        numImagesToPreload:1,
    });
    (function() {
      if ('ontouchstart' in document.documentElement) {
        if ((document.getElementsByClassName('rsThumbsContainer')[0]) === undefined) return; // Not on Details page.

        var slider = $("#gallery-2").data('royalSlider');
        var thumbs = (document.getElementsByClassName('rsThumbsContainer')[0]).getElementsByTagName('div');
        var addClickEvent = function(i) {
            thumbs[i].addEventListener('click', function() {
                slider.goTo(i);
            });
        };
        for (var i = 0; i < thumbs.length; i++ ) {
            addClickEvent(i);
        }
      }
    })();
  }

  rsDetail();



  // Fitted Extras modal scripts

  $('#dt-extras-modal-open').click(function () {
    $("#detail-extras-modal").toggleClass("toggled");
  });

  $('#dt-extras-modal-close').click(function () {
    $("#detail-extras-modal").toggleClass("toggled");
  });


  // description modal scripts

  $('#dt-description-modal-open').click(function () {
    $("#detail-description-modal").toggleClass("toggled");
  });

  $('#dt-description-modal-close').click(function () {
    $("#detail-description-modal").toggleClass("toggled");
  });


  // Key features modal scripts

  $('#dt-key-features-modal-open').click(function () {
    $("#detail-key-features-modal").toggleClass("toggled");
  });

  $('#dt-key-features-modal-close').click(function () {
    $("#detail-key-features-modal").toggleClass("toggled");
  });


  // performance modal scripts

  $('#dt-performance-modal-open').click(function () {
    $("#detail-performance-modal").toggleClass("toggled");
  });

  $('#dt-performance-modal-close').click(function () {
    $("#detail-performance-modal").toggleClass("toggled");
  });


  // dimensions modal scripts

  $('#dt-dimensions-modal-open').click(function () {
    $("#detail-dimensions-modal").toggleClass("toggled");
  });

  $('#dt-dimensions-modal-close').click(function () {
    $("#detail-dimensions-modal").toggleClass("toggled");
  });


  // safety modal scripts

  $('#dt-safety-modal-open').click(function () {
    $("#detail-safety-modal").toggleClass("toggled");
  });

  $('#dt-safety-modal-close').click(function () {
    $("#detail-safety-modal").toggleClass("toggled");
  });

}(jQuery));