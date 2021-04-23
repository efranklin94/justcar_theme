$(document).ready(function () {

    $('.mobile-menu-icon , .menuclose').click(function () {
        $('.mobilemenucontainer').toggleClass('d-none').toggleClass('d-flex');
      }); 

      $('.search-show').click(function(){
        $('.mobile-nav,.mobile-hide').removeClass('d-flex').addClass('d-none');
        $('.mobile-search-box').removeClass('d-none').addClass('d-flex');
      });

      $('.close-search').click(function(){
        $('.mobile-search-box').removeClass('d-flex').addClass('d-none');
        $('.mobile-nav,.mobile-hide').removeClass('d-none').addClass('d-flex');
      });

    $('.owl1').owlCarousel({
loop:true,
margin:10,
nav:true,
dots:true,
items:6,
responsive:{
   0:{
       items:1
   },
   500:{
       items:2
   },
   800:{
    items:3
   },
   1050:{
       items:6
   }
}
});

$('.owl2').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    dots:true,
    items:6,
    responsive:{
        0:{
            items:1
        },
        500:{
            items:2
        },
        800:{
         items:3
        },
        1050:{
            items:6
        }
    }
    });

    $('.owl3').owlCarousel({
        loop:true,
        margin:10,
        nav:true,
        dots:true,
        items:6,
        responsive:{
            0:{
                items:1
            },
            500:{
                items:2
            },
            800:{
             items:3
            },
            1050:{
                items:6
            }
        }
        });

       
       $('.open-menu1').hover(function(){
           $('.mega-menu1').toggleClass('d-none');
           $('.mega-menu1').toggleClass('d-flex');
       });

       $('.open-menu2').hover(function(){
        $('.mega-menu2').toggleClass('d-none');
        $('.mega-menu2').toggleClass('d-flex');
        });

    $('.open-menu3').hover(function(){
        $('.mega-menu3').toggleClass('d-none');
        $('.mega-menu3').toggleClass('d-flex');
     });

    $('.open-menu4').hover(function(){
        $('.mega-menu4').toggleClass('d-none');
        $('.mega-menu4').toggleClass('d-flex');
    });

    $('.open-menu5').hover(function(){
        $('.mega-menu5').toggleClass('d-none');
        $('.mega-menu5').toggleClass('d-flex');
    });
    $('.mega-menu').hover(function(){
        $(this).toggleClass('d-none');
        $(this).toggleClass('d-flex');
    });

    $('.category-close').click(function(){
        $(this).parent().removeClass('d-inline-flex').addClass('d-none');
    });

    $('.filter-open-btn , .mobile-filter-close').click(function(){
        $('.filter-open-mobile').toggleClass('d-none').toggleClass('d-block');
    });


    
    
   
});

$(window).scroll(function(){
    var sticky = $('.sticky'),
        scroll = $(window).scrollTop();
  
    if (scroll >= 1){
     sticky.addClass('fixed-top , w-100');
     sticky.removeClass('container');
     //$('.marginonscroll').css('padding-top','25vh');
    }
    else{
        sticky.removeClass('fixed-top , w-100');
        sticky.addClass('container');
        //$('.marginonscroll').css('padding-top','0vh');
    }

    var menusticky = $('.menu-sticky'),
    scroll = $(window).scrollTop();

if (scroll >= 1){
    menusticky.addClass('menu-scroll');
    $('.mega-menu').addClass('menu-scroll2');
}
else{
    menusticky.removeClass('menu-scroll');
    $('.mega-menu').removeClass('menu-scroll2');

}

var mobilescroll = $('.mobile-scroll'),
    scroll = $(window).scrollTop();

if (scroll >= 150){
    mobilescroll.addClass('fixed-top');
}
else{
    mobilescroll.removeClass('fixed-top');
}
  });

  