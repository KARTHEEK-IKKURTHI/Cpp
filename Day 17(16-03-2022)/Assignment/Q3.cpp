//Count the number of words that start with 'e' ?

#include<iostream>
#include<fstream>
#include<cstring>
using namespace std;

int main(){
	int cnt=0;
	char str[40];
	fstream fio;
	fio.open("file.txt");
	
	if(!fio){
		cout<<"The file doesn't exist"<<endl;
		}
	
	else{
					
		while(!fio.eof()){
			fio >> str;
			
				if(str[0]=='e'){
					cout << str << endl;
					cnt++;
					}
				
		}
		}	
			
		cout<<"The number of words with 'e' :"<<cnt<<endl;
	return 0;
	
}
