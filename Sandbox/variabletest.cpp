#include <iostream>
using namespace std; //これで　std::coutとかを省略できる

int main(){
    int x;              //変数は初期化しなくても使えるが
    cout << x << endl;  //適当な値が出てしまう
    
    x=5;
    cout << x << endl;   //ちゃんと初期化してあげたほうがいいと思う。
    
    const int y=1;       //constで値の書き換えの禁止ができる。staticな値に。
    cout << y << endl;
    
    constexpr int z=2;   //こちらはコンパイル時に値を決定するらしい。こっちのがstatic感あるよね
    cout << z << endl;   //c23からc言語でも使えるらしい

    auto w = 1.5;        //型推論　多用は禁物
    cout << w << endl;

    bool ok = true;      //bool型 cにはなかった気がする。
    cout << ok << endl;
    
    char text = 'x';        //char型　アスキーの文字列
    cout << text << endl;

    
    return 0;
}

