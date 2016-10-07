<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<h1 class="page-header">

	<style type="text/css">
pre {
	white-space: inherit;
}
</style>

	Java Tutorials for beginners <small>Series</small>
</h1>

<!-- Content -->




<!-- First Blog Post -->
<h2>
	<a href="Jshell_intro">JShell Introduction</a>
</h2>
<p class="lead">
	by <a href="#">Anil Chauhan</a>
</p>
<div class="MsoNormal">Java 9 introduces JShell and a
	Read-Eval-Print Loop (REPL) for the Java Programming Language. REPL
	allows you to evaluate code snippets such as declarations, statements,
	expressions.</div>

<p>
	<span class="glyphicon glyphicon-time"></span> Posted on August 28,
	2013 at 10:00 PM
</p>
<hr>
<img src="resources/images/Jshell.jpg" alt="" width="764" class="img-responsive">
<hr>
<div>
	<div dir="ltr" style="text-align: left;" trbidi="on">
		<br /> <br />
		<h2 class="MsoNormal" align="left">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Introduction
				to jshell&nbsp;</b>
		</h2>

		<br />
		<div class="MsoNormal">Java 9 introduces JShell and a
			Read-Eval-Print Loop (REPL) for the Java Programming Language. REPL
			allows you to evaluate code snippets such as declarations,
			statements, expressions.</div>
		<b>&nbsp; </b><br />
		<div style="text-align: left;"></div>
		<div class="MsoNormal">JShell / Project Kulla is the first
			official Java REPL (Read-Eval-Print-Loop), a command line tool that
			lets you run Java statements on their own without having to wrap
			them&nbsp;in classes&nbsp;or methods.</div>
		<div class="MsoNormal">
			<br />
		</div>
		<br />
		<div class="separator" style="clear: both; text-align: center;">
			<iframe allowfullscreen="" class="YOUTUBE-iframe-video"
				data-thumbnail-src="https://i.ytimg.com/vi/Ltm1LruzfS0/0.jpg"
				frameborder="0" height="300"
				src="https://www.youtube.com/embed/Ltm1LruzfS0?feature=player_embedded"
				width="500"></iframe>
		</div>
		<br /> <br />
		<div class="MsoNormal"></div>
		<div class="MsoNormal">Similar in a way to Python's interpreter,
			or to other JVM languages that natively support REPL like Scala and
			Groovy.</div>
		<br />
		<div class="MsoNormal"></div>
		<div class="MsoNormal">
			<b><span
				style="font-family: &amp; amp; amp; amp; quot; calibri &amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; sans-serif &amp;amp; amp; amp; quot;; mso-ascii-theme-font: minor-latin; mso-bidi-font-family: Mangal; mso-bidi-theme-font: minor-bidi; mso-hansi-theme-font: minor-latin;">What
					is the use of REPL? Why do we need it?</span></b>
		</div>
		<div class="MsoNormal">REPL is a simple interactive tool which
			is useful to learn Java very easily. It is not required any IDEs or
			Editors to execute simple Java Programs. It is very useful for
			Beginners and Experts to use it to learn and evaluate new features.</div>
		<br />
		<div class="MsoNormal">
			<br />
		</div>
		<div class="MsoNormal">
			<a href="resources/images/jshell_intro/jshell1.jpg"><img border="0"
				class="img-responsive" height="247"
				src="resources/images/jshell_intro/jshell1.jpg" width="700"
				style="width: 468px;" /></a>
		</div>
		<div class="MsoNormal">
			<br />
		</div>
		<div class="MsoNormal">
			<br />
		</div>
		<div class="MsoNormal"></div>
		<h3 class="MsoNormal" style="text-align: center;">Installation of
			java 9&nbsp;</h3>
		<h3 class="MsoNormal" style="text-align: left;"></h3>
		<br />
		<h3 class="MsoNormal" style="text-align: left;">






			<div class="MsoNormal"
				style="line-height: normal; mso-margin-bottom-alt: auto; mso-margin-top-alt: auto;">
				<span style="font-weight: normal;">1- download</span> JDK" 9 Early
				Access Releases from<span style="font-weight: normal;">&nbsp;</span>
			</div>
			<div class="MsoNormal"
				style="line-height: normal; mso-margin-bottom-alt: auto; mso-margin-top-alt: auto;">
				<span style="font-weight: normal;"><a
					href="https://jdk9.java.net/download/">https://jdk9.java.net/download/</a></span>&nbsp;
			</div>
			<div class="MsoNormal"
				style="line-height: normal; mso-margin-bottom-alt: auto; mso-margin-top-alt: auto;">
				<br />
			</div>
			<div class="MsoNormal"
				style="line-height: normal; mso-margin-bottom-alt: auto; mso-margin-top-alt: auto;">
				Please double click on this executable file and install it to your
				required directory</div>
			<div class="MsoNormal"
				style="line-height: normal; mso-margin-bottom-alt: auto; mso-margin-top-alt: auto;">
				<span
					style="font-family: &amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; serif &amp;amp; amp; amp; quot;; font-size: 12.0pt;">After
					installing Java 9 Software, please set the following Environment
					Variables:</span>
			</div>
		</h3>
		<h3 class="MsoNormal" style="text-align: center;">
			<div class="MsoNormal" style="text-align: left;">
				<span style="font-weight: normal;"> </span><br />
				<table border="0" cellpadding="0" cellspacing="0"
					class="MsoNormalTable"
					style="mso-cellspacing: 0in; mso-padding-alt: 0in 0in 0in 0in; mso-yfti-tbllook: 1184;">
					<tbody>
						<tr
							style="mso-yfti-firstrow: yes; mso-yfti-irow: 0; mso-yfti-lastrow: yes;">
							<td style="padding: 0in 0in 0in 0in;"><div class="MsoNormal"
									style="line-height: normal; margin-bottom: .0001pt; margin-bottom: 0in;">
									<span
										style="font-family: &amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; serif &amp;amp; amp; amp; quot;; font-size: 12.0pt;">1</span>
								</div>
								<div class="MsoNormal"
									style="line-height: normal; margin-bottom: .0001pt; margin-bottom: 0in;">
									<span
										style="font-family: &amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; serif &amp;amp; amp; amp; quot;; font-size: 12.0pt;">2
										&nbsp; </span>
								</div></td>
							<td style="padding: 0in 0in 0in 0in;"><div class="MsoNormal"
									style="line-height: normal; margin-bottom: .0001pt; margin-bottom: 0in;">
									<span
										style="font-family: &amp; amp; amp; amp; quot; courier new&amp;amp; amp; amp; quot;; font-size: 10.0pt;">SET
										JAVA_HOME=E:\JDK1.9.0</span>
								</div>
								<div class="MsoNormal"
									style="line-height: normal; margin-bottom: .0001pt; margin-bottom: 0in;">
									<span
										style="font-family: &amp; amp; amp; amp; quot; courier new&amp;amp; amp; amp; quot;; font-size: 10.0pt;">SET
										PATH=E:\JDK1.9.0\bin;%PATH%</span>
								</div></td>
						</tr>
					</tbody>
				</table>
				<span style="font-weight: normal;"> <span
					style="font-family: &amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; serif &amp;amp; amp; amp; quot;; font-size: 12.0pt; line-height: 115%;">Open
						Command Prompt and check java version to check installation as
						shown below</span>&nbsp;
				</span>
			</div>
			<div class="MsoNormal" style="text-align: left;">
				<br />
			</div>
			<div class="MsoNormal" style="text-align: left;">
				<br />
			</div>
			<div class="MsoNormal" style="text-align: left;">
				<span style="font-weight: normal;"><a
					href="resources/images/jshell_intro/jshell2.JPG"><img border="0"
						height="242" class="img-responsive"
						src="resources/images/jshell_intro/jshell2.JPG" width="767"
						style="width: 392px;" /></a>&nbsp;</span>
			</div>
			<div class="MsoNormal" style="text-align: left;">
				<br />
			</div>
			<div class="MsoNormal" style="text-align: left;">
				<span style="font-weight: normal;"> </span>
			</div>

			<div class="MsoNormal">
				<b><span
					style="font-family: &amp; amp; amp; amp; quot; calibri &amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; sans-serif &amp;amp; amp; amp; quot;; mso-ascii-theme-font: minor-latin; mso-bidi-font-family: Mangal; mso-bidi-theme-font: minor-bidi; mso-hansi-theme-font: minor-latin;">How
						to access Java 9 REPL(JShell)?</span></b><br /> Open command prompt at your
				required directory and execute "jshell" command to access Java 9
				REPL as shown below:
			</div>
			<div class="MsoNormal">
				<br />
			</div>
			<div class="MsoNormal">
				&nbsp;<a href="resources/images/jshell_intro/jshell3.JPG"><img border="0"
					height="220" src="resources/images/jshell_intro/jshell3.JPG"
					class="img-responsive" width="767" style="width: 442px;" /></a>
			</div>
			<br />
			<div class="MsoNormal" style="text-align: left;">
				<span style="font-weight: normal;">&nbsp;</span>&nbsp;
			</div>
		</h3>
		<div class="MsoNormal" style="text-align: left;"></div>
		<div class="MsoNormal"
			style="line-height: normal; mso-margin-bottom-alt: auto; mso-margin-top-alt: auto; mso-outline-level: 3;">
			<b><span
				style="font-family: &amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; serif &amp;amp; amp; amp; quot;; font-size: 13.5pt;">1.
					Semicolon is optional on bare statements</span></b>
		</div>
		Hello JShell! With the quick and flexible nature of the REPL, we can
		relax a bit and forget about adding semicolons at the end of our
		statements:<br /> <br /> <a href="resources/images/jshell_intro/jshell4.JPG"><img
			border="0" height="310" class="img-responsive"
			src="resources/images/jshell_intro/jshell4.JPG" width="764"
			style="width: 434px;" /></a><br /> <br /> <br /> <br /> <br /> <i>Nope,
			no semicolon here</i><br /> <br />
		<div class="MsoNormal" style="text-align: left;"></div>
		<h3>2. Java expressions</h3>
		Another thing about the JShell terminal is that it can also evaluate
		Java expressions on their on. String concatenation, method calls,
		arithmetic, whatever. Basically anything that you could have wrapped
		inside a System.out.println(/* expression here */). As you
		may&nbsp;have already noticed with other evaluations, it immediately
		places the result in a variable of its own and prints it out:<br />
		&nbsp; <br /> &nbsp;<a href="resources/images/jshell_intro/jshell5.JPG"><img
			border="0" height="264" class="img-responsive"
			src="resources/images/jshell_intro/jshell5.JPG" class="img-responsive"
			width="761" style="width: 465px;" /></a><br /> <br /> <br />
		<div class="separator" style="clear: both; text-align: center;">
			<iframe allowfullscreen="" class="YOUTUBE-iframe-video"
				data-thumbnail-src="https://i.ytimg.com/vi/Ltm1LruzfS0/0.jpg"
				frameborder="0" height="266"
				src="https://www.youtube.com/embed/Ltm1LruzfS0?feature=player_embedded"
				width="320"></iframe>
		</div>
		<br />

		<div>

			<h2>Default imports</h2>
			By default you get a set of common imports:<br />
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>/imports</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.util.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.io.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.math.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.net.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.util.concurrent.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.util.prefs.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>import java.util.regex.</code>
								<span class="k">*</span>
								<code></code>
							</pre>
			You can add your own any time.<br />
			<h2 id="expressions">Expressions</h2>
			You can type any valid java expression, and it will tell you the
			returned <b>value</b>, it’s <b>type</b> and <b>assign</b> it to a <b>variable</b>:<br />
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>3+3</code>
							</pre>
			<pre>
								<span class="nv">$1</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 6</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created scratch variable </code>
								<span class="nv">$9</span>
								<code> : int</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span><span class="nv">$1</span>
								<code></code>
							</pre>
			<pre>
								<span class="nv">$1</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 6</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>value of </code>
								<span class="nv">$1</span>
								<code> : int</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<h2 id="variables">Variables</h2>
			It is possible to declare variables and name them. Once you do that
			they become visible in the scope.<br />
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>int </code>
								<span class="nv">x</span><span class="o">=</span>
								<code>5</code>
							</pre>
			<pre>
								<code>x </code>
								<span class="o">==</span>
								<code>&gt; 5</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created variable x : int</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>x</code>
							</pre>
			<pre>
								<code>x </code>
								<span class="o">==</span>
								<code>&gt; 5</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>value of x : int</code>
							</pre>
			<h2 id="methods">Methods</h2>
			You can also define methods and even replace them:<br />
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>void helloJShell</code>
								<span class="o">()</span>
								<code> </code>
								<span class="o">{</span>
								<code> System.out.println</code>
								<span class="o">(</span><span class="s2">"hello JShell"</span><span
					class="o">)</span>
								<code>; </code>
								<span class="o">}</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created method helloJShell</code>
								<span class="o">()</span>
								<code></code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>helloJShell</code>
								<span class="o">()</span>
								<code>;</code>
							</pre>
			<pre>
								<code>hello JShell</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>void helloJShell</code>
								<span class="o">()</span>
								<code> </code>
								<span class="o">{</span>
								<code> System.out.println</code>
								<span class="o">(</span><span class="s2">"wow, I replaced a<span
					style="mso-spacerun: yes;">&nbsp; </span>method"</span><span class="o">)</span>
								<code>; </code>
								<span class="o">}</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>modified method helloJShell</code>
								<span class="o">()</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>update overwrote method helloJShell</code>
								<span class="o">()</span>
								<code></code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>helloJShell</code>
								<span class="o">()</span>
								<code></code>
							</pre>
			<pre>
								<code>wow, I replaced a<span style="mso-spacerun: yes;">&nbsp; </span>method</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<h2 id="commands">Commands</h2>
			Aparat from language syntax you can execute jshell commands. Some of
			the most useful ones (
			<code>
				<span style="font-size: 10.0pt;">/help</span>
			</code>
			to list all of them) are:<br />
			<h3 id="listing-variables">listing variables</h3>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>/vars</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>int x </code>
								<span class="o">=</span>
								<code> 0</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>double j </code>
								<span class="o">=</span>
								<code> 0.5</code>
							</pre>
			<h3 id="listing-methods">listing methods:</h3>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>/methods</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>
								</code>
								<span class="nb">printf</span>
								<code> </code>
								<span class="o">(</span>
								<code>String,Object...</code>
								<span class="o">)</span>
								<code>void</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp; </span>helloJShell </code>
								<span class="o">()</span>
								<code>void</code>
							</pre>
			The printf method is defined by default.<br />
			<h3 id="listing-sources">listing sources</h3>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>/list</code>
							</pre>
			<pre>
								<code>
									<span style="mso-spacerun: yes;">&nbsp; </span>14 : helloJShell</code>
								<span class="o">()</span>
								<code>;</code>
							</pre>
			<pre>
								<code>
									<span style="mso-spacerun: yes;">&nbsp; </span>15 : void helloJShell</code>
								<span class="o">()</span>
								<code> </code>
								<span class="o">{</span>
								<code> System.out.println</code>
								<span class="o">(</span><span class="s2">"wow, I replaced a<span
					style="mso-spacerun: yes;">&nbsp; </span>method"</span><span class="o">)</span>
								<code>; </code>
								<span class="o">}</span>
								<code></code>
							</pre>
			<pre>
								<code>
									<span style="mso-spacerun: yes;">&nbsp; </span>16 : helloJShell</code>
								<span class="o">()</span>
								<code></code>
							</pre>
			<h3 id="editing-sources-in-external-editor">editing sources in
				external editor</h3>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>/edit helloJShell</code>
							</pre>
			Opens external editor, and replaces helloJShell method.<br />
			<h1 id="example-use-cases">Example use cases</h1>
			After 20 years of Java without REPL one might wonder what scenarios
			are suitable for JShell. Here are some examples.<br />
			<h2 id="veryfing-return-type">Veryfing return type</h2>
			Remember the time you learned that dividing two integers in Java does
			not result in floating number? For some time I was convinced that
			both numerator and denominator have to be floating for a result to be
			floating too. Let’s test that:<br />
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>1/2</code>
							</pre>
			<pre>
								<span class="nv">$1</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 0</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created scratch variable </code>
								<span class="nv">$1</span>
								<code> : int</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>1.0/2</code>
							</pre>
			<pre>
								<span class="nv">$2</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 0.5</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created scratch variable </code>
								<span class="nv">$2</span>
								<code> : double</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>1/2.0</code>
							</pre>
			<pre>
								<span class="nv">$3</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 0.5</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created scratch variable </code>
								<span class="nv">$3</span>
								<code> : double</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>1.0f/2</code>
							</pre>
			<pre>
								<span class="nv">$4</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 0.5</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created scratch variable </code>
								<span class="nv">$4</span>
								<code> : float</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>1/2.0f</code>
							</pre>
			<pre>
								<span class="nv">$5</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; 0.5</code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>created scratch variable </code>
								<span class="nv">$5</span>
								<code> : float</code>
							</pre>
			Turns out only one of them has to be floating.<br />
			<h2 id="testing-java-niuanses">Testing Java niuanses</h2>
			Did you know that comparing autoboxed integers references which
			values are from range -128 to 127 (inclusive) returns true (they are
			cached)? You can verify that with shell in a matter of seconds:<br />
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>Integer i1 </code>
								<span class="o">=</span>
								<code> 127</code>
							</pre>
			<pre>
								<code>i1 </code>
								<span class="o">==</span>
								<code>&gt; 127</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>Integer i2 </code>
								<span class="o">=</span>
								<code> 127</code>
							</pre>
			<pre>
								<code>i2 </code>
								<span class="o">==</span>
								<code>&gt; 127</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>i1 </code>
								<span class="o">==</span>
								<code> i2</code>
							</pre>
			<pre>
								<span class="nv">$35</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; </code>
								<span class="nb">true</span>
							</pre>
			<pre>
								<span class="nb">&nbsp;</span>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>Integer i2 </code>
								<span class="o">=</span>
								<code> 128</code>
							</pre>
			<pre>
								<code>i2 </code>
								<span class="o">==</span>
								<code>&gt; 128</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>Integer i1 </code>
								<span class="o">=</span>
								<code> 128</code>
							</pre>
			<pre>
								<code>i1 </code>
								<span class="o">==</span>
								<code>&gt; 128</code>
							</pre>
			<pre>
								<code>&nbsp;</code>
							</pre>
			<pre>
								<span class="gp">jshell&gt; </span>
								<code>i1 </code>
								<span class="o">==</span>
								<code> i2</code>
							</pre>
			<pre>
								<span class="nv">$38</span>
								<code> </code>
								<span class="o">==</span>
								<code>&gt; </code>
								<span class="nb">false</span>
							</pre>
			<pre>
								<span class="nb">&nbsp;</span>
							</pre>
			<div class="separator" style="clear: both; text-align: center;">
				<iframe allowfullscreen="" class="YOUTUBE-iframe-video"
					data-thumbnail-src="https://i.ytimg.com/vi/Ltm1LruzfS0/0.jpg"
					frameborder="0" height="266"
					src="https://www.youtube.com/embed/Ltm1LruzfS0?feature=player_embedded"
					width="320"></iframe>
			</div>
			<pre>
								<span class="nb">&nbsp;</span>
								<code></code>
							</pre>
			<h2 id="formatting">Formatting</h2>
			Sometimes the logs need to be verbose and properly formatted. This is
			tedious task and usually leads to few recompile cycles which
			significantly slows us down. Imagine you forgot what was the format
			sign responsible for integers. You can quickly verify that:<br />
			Let’s try
			<code>
				<span style="font-size: 10.0pt;">%i</span>
			</code>
			(integer):<br />
			<pre>
								<span class="gp">jshell&gt; </span><span class="nb">printf</span><span
					class="o">(</span><span class="s2">"I got %i apple"</span>
								<code>,1</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp; </span>java.util.UnknownFormatConversionException thrown: Conversion </code>
								<span class="o">=</span>
								<code> </code>
								<span class="s1">'i'</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at Formatter</code>
								<span class="nv">$FormatSpecifier</span>
								<code>.conversion </code>
								<span class="o">(</span>
								<code>Formatter.java:2691</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at Formatter</code>
								<span class="nv">$FormatSpecifier</span>
								<code>.&lt;init&gt; </code>
								<span class="o">(</span>
								<code>Formatter.java:2717</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at Formatter.parse </code>
								<span class="o">(</span>
								<code>Formatter.java:2565</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at Formatter.format </code>
								<span class="o">(</span>
								<code>Formatter.java:2507</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at PrintStream.format </code>
								<span class="o">(</span>
								<code>PrintStream.java:977</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at PrintStream.printf </code>
								<span class="o">(</span>
								<code>PrintStream.java:873</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at </code>
								<span class="nb">printf</span>
								<code> </code>
								<span class="o">(</span><span class="c">#s8:1)</span>
								<code></code>
							</pre>
			<pre>
								<code>|<span style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>at </code>
								<span class="o">(</span><span class="c">#51:1)</span>
								<code></code>
							</pre>
			Oops, maybe
			<code>
				<span style="font-size: 10.0pt;">%d</span>
			</code>
			(decimal) :<br />
			<pre>
								<span class="gp">jshell&gt; </span><span class="nb">printf</span><span
					class="o">(</span><span class="s2">"I got %d apple"</span>
								<code>,1</code>
								<span class="o">)</span>
								<code></code>
							</pre>
			<pre>
								<code>I got 1 apple</code>
							</pre>
			<br /> <br /> <br /> <br />
			<h3 class="MsoNormal" style="text-align: center;">&nbsp;</h3>
			<br />
			<div class="MsoNormal">
				<br />
			</div>
			<script type="text/javascript">var SC_CId = "188504",SC_Domain="n.ads3-adnow.com";SC_Start_188504=(new Date).getTime();</script>
			<script type="text/javascript"
				src="https://st-n.ads3-adnow.com/js/adv_out.js"></script>




		</div>

	</div>


</div>



<!-- Pager -->
<ul class="pager">
	<li class="previous"><a href="#">&larr; Older</a></li>
	<li class="next"><a href="#">Newer &rarr;</a></li>
</ul>


