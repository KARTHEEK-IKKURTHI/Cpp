
//	Algorithm---->>>> Remove_Copy

#include<iostream>
#include<algorithm>
#include<vector>
using namespace std;
int main(){	
	char str[]="I Like P E A C E";
	vector<char> v,v2(30);
	
	int i;
	for(i=0;str[i];i++){
		v.push_back(str[i]);
		}
		cout<<"Inout Sequence : \n:";
		for(i=0;i<v.size();i++)
		cout<<v[i];
		cout<< endl;
		
	//Remove all Spaces
		remove_copy(v.begin(),v.end(),v2.begin(),' ');
	//(itr first ,itr last,itr target, char_to_remove)
	
		cout<<"Result after removing the Spaces: \n";
		
		
	for(i=0;i<v2.size();i++)
		cout<< v2[i];
		cout<< endl <<endl;
		
return 0;

}
