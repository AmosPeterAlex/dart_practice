void main(){
  String username = 'admin';
  String password = '0000';
  int otp =1000;
  ///nested if
  if(username=='admin' && password =='0000'){
    print('email password verification success');
  if(otp==1001){
    print('otp verification success');
  }
  }else{
    print('email password verification failed');
  }
  print('----------');
  ///nested if else to be more clear
  ///so it is mostly used
  if(username=='admin' && password =='0000'){
    print('email password verification success');
    if(otp==1001){
      print('otp verification succes');
    }else{
      print('otp verification failed');
  }
  }else{
    print('email password verification failed');
}
}