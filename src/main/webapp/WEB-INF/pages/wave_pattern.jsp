<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<h1 class="page-header">
					Java Tutorials for beginners <small>Series</small>
				</h1>

				
				<!-- Second Blog Post -->
				<h2>
					<a href="#">Java Program to Print wave pattern</a>
				</h2>
				<p class="lead">
					by <a href="#">Anil Chauhan</a>
				</p>
				<p>
					<span class="glyphicon glyphicon-time"></span> Posted on August 28,
					2013 at 10:45 PM
				</p>
				<hr>
				<img class="img-responsive" src="resources/images/wave.gif" alt="">
				<hr>
				<p>In Java language you can print triangle shape using for loop and also using while loop, here i will show you in simple way to print wave pattern.</p>
				

				<hr>
				
				
				<div>
				
				
				
				
				
				
				<pre class="pre-scrollable" style="overflow: auto;
    -ms-word-wrap: normal;
    word-wrap: normal;
    overflow-wrap: normal;
    white-space: pre;
    max-height: 340px;">
package com.anil.java_tutorials;
public class Java_wave {

	public static void main(String[] args) {
		StringBuffer s=new StringBuffer("      ");
		StringBuffer s1=new StringBuffer("      ");
		String n="8";
		String line="";
		int wave_lenght=15;
		int start_index=5;
		for(int i = 1;i < 7; i++){
			
			if(i==1){
				
				for(int k=0;k1&lt;wave_lenght;k++){
				s=s.replace(5, s.capacity(), "8");
				s1=s1.replace(0, 1, "8");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(5, 6, " ");
				s1=s1.replace(0, 1, " ");
				}
				System.out.println(line);
				line="";
				
				
			}
			
			if(i==2){
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(4, 5, "8");
				s1=s1.replace(1, 2, "8");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(4, 5, " ");
				s1=s1.replace(1, 2, " ");
				}
				System.out.println(line);
				line="";
				
			}
			
			if(i==3){
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(3, 4, "8");
				s1=s1.replace(2, 3, "8");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(3, 4, " ");
				s1=s1.replace(2, 3, " ");
				}
				System.out.println(line);
				line="";
				
			}
			
			if(i==4){
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(2, 3, "8");
				s1=s1.replace(3, 4, "8");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(2, 3, " ");
				s1=s1.replace(3, 4, " ");
				}
				System.out.println(line);
				line="";
				
			}
			
			if(i==5){
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(1, 2, "8");
				s1=s1.replace(4, 5, "8");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(1, 2, " ");
				s1=s1.replace(4, 5, " ");
				}
				System.out.println(line);
				line="";
				
			}
			
			if(i==6){
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(0, 1, "8");
				s1=s1.replace(5, 6, "8");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(0, 1, " ");
				s1=s1.replace(5, 6, " ");
				}
				System.out.println(line);
				line="";
				
			}
			//System.out.println(s);
		}
		
		
	}

}
				
				
				</pre>
				
				<br>
				<br>
				<br>
				<h2>short version of this program</h2>
				
				<pre class="pre-scrollable" style="overflow: auto;
    -ms-word-wrap: normal;
    word-wrap: normal;
    overflow-wrap: normal;
    white-space: pre;
    max-height: 340px;">
package com.anil.java_tutorials;

public class Java_wave_short {

	public static void main(String[] args) {
		StringBuffer s=new StringBuffer("      ");
		StringBuffer s1=new StringBuffer("      ");
		String n="0";
		String line="";
		int wave_lenght=15;
		int start_index_s=5;
		int end_index_s=6;
		
		int start_index_s1=0;
		int end_index_s1=1;
		for(int i = 1;i < 7; i++){
			
			if(i==1){
				
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(start_index_s, s.capacity(), "0");
				s1=s1.replace(start_index_s1, end_index_s1, "0");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(start_index_s, s.capacity(), " ");
				s1=s1.replace(start_index_s1, end_index_s1, " ");
				}
				System.out.println(line);
				line="";
				
				
			}
			
			if(i!=1){
				for(int k=0;k&lt;wave_lenght;k++){
				s=s.replace(start_index_s, end_index_s, "0");
				s1=s1.replace(start_index_s1, end_index_s1, "0");
				line=line+s+""+s1;
				//System.out.println(s+""+s1);
				s=s.replace(start_index_s, end_index_s, " ");
				s1=s1.replace(start_index_s1, end_index_s1, " ");
				}
				System.out.println(line);
				line="";
				
			}
//			
//			if(i==3){
//				for(int k=0;k&lt;wave_lenght;k++){
//				s=s.replace(start_index_s, end_index_s, "0");
//				s1=s1.replace(start_index_s1, end_index_s1, "0");
//				line=line+s+""+s1;
//				//System.out.println(s+""+s1);
//				s=s.replace(start_index_s, end_index_s, " ");
//				s1=s1.replace(start_index_s1, 3, " ");
//				}
//				System.out.println(line);
//				line="";
//				
//			}
//			
//			if(i==4){
//				for(int k=0;k&lt;wave_lenght;k++){
//				s=s.replace(start_index_s, end_index_s, "0");
//				s1=s1.replace(start_index_s1, end_index_s1, "0");
//				line=line+s+""+s1;
//				//System.out.println(s+""+s1);
//				s=s.replace(start_index_s, end_index_s, " ");
//				s1=s1.replace(start_index_s1, end_index_s1, " ");
//				}
//				System.out.println(line);
//				line="";
//				
//			}
//			
//			if(i==5){
//				for(int k=0;k&lt;wave_lenght;k++){
//				s=s.replace(start_index_s, end_index_s, "0");
//				s1=s1.replace(start_index_s1, end_index_s1, "0");
//				line=line+s+""+s1;
//				//System.out.println(s+""+s1);
//				s=s.replace(start_index_s, end_index_s, " ");
//				s1=s1.replace(start_index_s1, end_index_s1, " ");
//				}
//				System.out.println(line);
//				line="";
//				
//			}
//			
//			if(i==6){
//				for(int k=0;k&lt;wave_lenght;k++){
//				s=s.replace(start_index_s, end_index_s, "0");
//				s1=s1.replace(start_index_s1, end_index_s1, "0");
//				line=line+s+""+s1;
//				//System.out.println(s+""+s1);
//				s=s.replace(start_index_s, end_index_s, " ");
//				s1=s1.replace(start_index_s1, end_index_s1, " ");
//				}
//				System.out.println(line);
//				line="";
//				
//			}
			start_index_s-=1;
			end_index_s-=1;
			start_index_s1+=1;
			end_index_s1+=1;
			//System.out.println(s);
		}
		
		
	}

}
				
				
				
				
				</pre>
				
				
				
				</pre>
				
				</div>

								<!-- Pager -->
				<ul class="pager">
					<li class="previous"><a href="#">&larr; Older</a></li>
					<li class="next"><a href="#">Newer &rarr;</a></li>
				</ul>

</body>
</html>