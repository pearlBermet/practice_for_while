import 'package:practice_3/practice_3.dart' as practice_3;
import 'package:test/test.dart';

void main() {
  // List a = [3, 7, 11, 15, 19, 24, 30, 36, 42];
  // for(int i =1; i<a.length; i++){
  //   if(i%2==0){
  //     print(i);
  //   }
  // }

  //2
//  List b=["яблоко", "груша", "апельсин", "стоп", "банан", "арбуз"];
//  int i =0;
//   while(i<b.length){
//     print(b[i]);
//     i++;
//     if(b[i]=='стоп'){
//       break;
//     }
//   }

//3
// List<int> c =  [2, 5, 8, 10, 15, 21, 27, 33, 40];
// int i =0;
// int sum =0;
// do{
//   if(c[i]%2!=0){
//     sum+=c[i];
//   }
//   i++;
// }while(i<c.length);
// print(sum);

//4
// List d=[2.5, 4.8, 7.2, 1.5, 9.6, 12.3, 16.7, 20.1];
// double sum=0;
// for(int i =1; i<d.length; i++){
//   sum+=d[i];
// }
// print(sum/d.length);

//5
// List e = [8, 12, 15, 20, 5, 18, 25, 30, 9];
// int i =0;
// while(i<e.length){
//   if(e[i]<15){
//     print(e[i]*3);
//   }
//   i++;
// }

//6
// List f =  [3, 7, 4, 10, 2, 18, 5, 22, 8];
// int i =0;
// do{
//   if(f[i]<3){
//     print(f[i]);
//   }
//   i++;
// }while(i<f.length);

//7
// List g = [1, 3, 5, 7, 9, 11, 13, 15, 17];
// for(int i =1; i<g.length; i++){
//   g[i]=g[i]*g[i]*g[i];
//   print(g[i]);
// }

//8
// List h = ["Апельсин", "Банан", "Арбуз", "Груша", "Мандарин", "Брокколи"];
// int i = 0;
// while(i<h.length){
//   if(h[i][0]=='Б'){
//     print(h[i]);
//   }
//   i++;
// }

//9
// List n =  [4, -7, 10, -3, 8, 14, -12, 9, 20];
// int i =0;
// do{
//   if(n[i]>0){
//     print(n[i]*2);
//   }else{
//     print(n[i]/2);
//   }
//   i++;
// }while(i<n.length);


//10
List m = [2.5, 1.8, 4.2, 3.5, 1.0, 5.3, 6.7, 8.1, 7.4];
double max=0;
for(int i=0; i<m.length; i++){
  if(max<m[i]){
    max=m[i];
  }
}
print(max);

}
