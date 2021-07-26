#include <iostream>
#include <cstdlib>
#include <ctime> 

using namespace std;

string distro1;
string distro2;

int max;
int choose;

int main()
{
    int max = 101;
    cout<<"frist distro: ";
    cin>>distro1;
    cout<<"second distro: ";
    cin>>distro2;
    srand(time(0));
    choose = rand()%max;
    
	if(choose <= 50)
	{
		cout<<distro1<<" is a winner"<<endl;
	}
	else if(choose >= 50)
	{
		cout<<distro2<<" is a winner"<<endl;
	}
	    
    return 0;
}
