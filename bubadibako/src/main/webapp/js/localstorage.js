$(document).ready(function(){
	
    var data_user1 = JSON.parse(localStorage.getItem('data_user'))
	
	for(var i in data_user1){
	var entry = data_user1[i]
	}
	
	//regist
	
	$('#kirim-pesan').click(function(){
		var nama = $('#input-nama').val()
		var email = $('#input-email').val()
		var pesan = $('#input-pesan').val()
		
		var penyimpanan = localStorage.getItem('data_user')
		if(penyimpanan){
			penyimpanan = JSON.parse(penyimpanan)
		}else{
			penyimpanan = []
		}
		var myjson = {nama, email, pesan}
		penyimpanan.push(myjson)
		
		console.log(myjson)
		console.log(penyimpanan)
		
		localStorage.setItem('data_user', JSON.stringify(penyimpanan))	
		
		$('#nama').val('')	
		$('#email').val('')
		$('#pesan').val('')
		
		alert("Success Menyimpan Data!")
	})
})