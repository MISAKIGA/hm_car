#include <iostream>


//��ֵ���� ʵ���Ͼ�����ǰ����д�������ã���ʹ��&�ķ�������ʾ
//1. ʹ��&��������ʾ
//2. ��ֵ����Ĭ�������ֻ�ܽ�����ֵ
//3. �������ü��� const�ؼ���֮�������þ�����һЩ�������Խ�����ֵ�ˡ�

using namespace std;

int main() {

    int a = 3 ;

    int & aa = a ; //aa �� ��ֵ����|������|����  ��  a����ֵ
    //int & bb = 3; // bb : ��ֵ����  ��3 : ��ֵ

    const int & cc = 3; // cc ��ֵ����  �� 3 ����ֵ


    return 0;
}