void main(){
  var nama = "Junaedi";
  var peran = "WereWolf";

    if(nama == "" || peran ==""){
      print('Mohon isikan data diri');
    }else{
      if(nama == "Jhon" || peran == ""){
        print('Mohon isikan peran anda');
      }else if(nama == "Jane"|| peran == "Penyihir"){
          print('Halo Penyihir Jane, kamu dapat melihat siapa yang menjadi werewolf');
        }else if(nama == "Jenita" ||peran == "Guard"){
            print('Halo Guard Jenita, kamu akan membantu melindungi temanmu dari serangan werewolf');
          }else if(nama == "Junaedi" || peran == "Werewolf"){
              print("Halo Werewolf Junaedi, Kamu akan memakan mangsa setiap malam!");
            }else{
              print('Mohon Periksa Kembali Data Anda');
            }
          }
        
}