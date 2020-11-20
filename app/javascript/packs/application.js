// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require('jquery')


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import "bootstrap";


$(document).on('turbolinks:load', function(){
    $(".upper").delay(800).slideUp(600, function(){
        $(".upper").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".upper").delay(800).slideDown(500, function(){
        $(".upper").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".emana").delay(2000).slideUp(700, function(){
        $(".emana").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".emana").delay(800).slideDown(500, function(){
        $(".emana").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".ela").delay(3000).slideUp(700, function(){
        $(".ela").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".ela").delay(800).slideDown(500, function(){
        $(".ela").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".ublicidad").delay(4000).slideUp(700, function(){
        $(".ublicidad").alert('close');
    });
});

$(document).on('turbolinks:load', function(){
    $(".ublicidad").delay(800).slideDown(500, function(){
        $(".ublicidad").alert('close');
    });
});

