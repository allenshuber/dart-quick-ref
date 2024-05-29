typedef Names = List<String>;
typedef Items<X> = List<X>;

void main()
{
  Names n = ['Bob','Steve','Mark'];
  Items<int> i = [10,20,30,40];
};