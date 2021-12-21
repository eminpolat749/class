#include<iostream>
class Myclass {
public:
	void func();
private:
	int mx, my;
};
int main()
{
	using namespace std;
	std::cout << "sizeof(Myclass) = " << sizeof(Myclass);

}
