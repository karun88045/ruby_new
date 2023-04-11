=begin
	
rescue StandardError => e
	
end
include <bits/stdc++.h>
using namespace std;

int main()
{
  int tt;
  cin >> tt;
  while(tt--)
  {
    int x1, y1, x2, y2;
    cin >> x1 >> y1 >> x2 >> y2;
    if(x1 == x2 || y1 == y2) cout << "YES" << "\n";
    else cout << "NO" << "\n";
  }
  return 0;
}
=end


class Coordinate
  def user_input 
	  puts "Enter test cases"
		for i in 0...4
			@x1 = gets.chomp.to_i
			@y1 = gets.chomp.to_i
			@x2 = gets.chomp.to_i
			@y2 = gets.chomp.to_i
		end
	end
	def output
		user_input()
		if(@x1 == @x2 || @y1 == @y2)
		  puts "Yes"
		else
			puts "No"
		end
	end
end

Coordinate.new.output()