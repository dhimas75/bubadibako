$.getJSON('data/lightbox.json', function (lb) {
    let lightbox = lb.galeri;
    console.log(lightbox)

    $.each(lightbox, function(i, lb){
        $('#lighboximg').append('<div class="lightbox-close">&times;</div><img src="'+ lb.large +'" class="lightbox-img" alt="img"><div class="lightbox-caption"><div class="lightbox-category"></div><div class="lightbox-counter"></div></div><div class="lightbox-controls"><div class="prev"><img src="'+ lb.left +'" alt="prev"></div> <div class="next"><img src="'+ lb.left +'" alt="next"></div></div></div>')
    });
});