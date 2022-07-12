$.getJSON('data/galeri.json', function (datagaleri) {
    let galeri = datagaleri.galeri;
    console.log(galeri)

    $.each(galeri, function(i, datagaleri){
		$('#daftar-galeri').append('<div class="work-item"><div class="work-item-inner"><img src="'+ datagaleri.gambar +'" data-large="'+ datagaleri.large +'" alt="work"><div class="overlay"><h4>'+ datagaleri.nama +'</h4></div></div></div>')
	});

});