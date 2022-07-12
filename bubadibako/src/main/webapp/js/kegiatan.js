$.getJSON('data/kegiatan.json', function (datakegiatan) {
    let kegiatan = datakegiatan.kegiatan;
    console.log(kegiatan)

    $.each(kegiatan, function(i, datakegiatan){
		$('#daftar-kegiatan').append('<div class="service-item"><div class="service-item-inner"><img src="'+ datakegiatan.gambar +'" alt="service"><div class="overlay"><h4>'+ datakegiatan.nama +'</h4></div></div></div>')
	});

});