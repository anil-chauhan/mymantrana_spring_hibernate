<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<h1 class="page-header">
					Java Tutorials for beginners <small>Series</small>
				</h1>

				
				<!-- Second Blog Post -->
				<h2>
					<a href="#">java simple calculator program</a>
				</h2>
				<p class="lead">
					by <a href="#">Anil Chauhan</a>
				</p>
				<p>
					<span class="glyphicon glyphicon-time"></span> Posted on August 28,
					2013 at 10:45 PM
				</p>
				<hr>
				<img class="img-responsive" src="resources/images/Calculator.jpg" alt="">
				<hr>
				<p>This is a free Java calculator tutorial developed using Java
					Swing. Below you will find the java code for calculator along with
					the screenshot. It is a basic four-function calculator java program
					source code. The calculator that we build will look like:</p>
				

				<hr>
				
				
				<div>
				
				<pre class="pre-scrollable">
					/**
 * 
 * name = anil chauhan
 * 
 */



package com.anil.calculator;

import javax.swing.JFrame;
import javax.swing.JButton;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JTextField;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JOptionPane;

import java.awt.Font;
import javax.swing.JMenuItem;

public class Calculator1 extends JFrame implements ActionListener{
 
 double a = 0, b = 0, result = 0;
 int operator = 0;
 private JTextField tf;
 private JButton one;
 private JButton two;
 private JButton three;
 private JButton four;
 private JButton five;
 private JButton six;
 private JButton seven;
 private JButton eight;
 private JButton nine;
 private JButton zero;
 private JButton plus;
 private JButton mult;
 private JButton divide;
 private JButton btnCe;
 private JButton c;
 private JButton BackSpace;
 private JButton eq;
 private JButton subtract;
 private JButton pers;
 private JButton point;
 public Calculator1() {
  setResizable(false);
  setTitle("Java Swing Calculator");
  
  setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
  
  
  setSize(517, 373);
  setLocationRelativeTo(null);
  getContentPane().setLayout(null);
  
  tf = new JTextField();
  tf.setFont(new Font("Tahoma", Font.BOLD, 15));
  
  tf.setBounds(0, 0, 500, 42);
  getContentPane().add(tf);
  tf.setColumns(10);
  
  JButton button = new JButton("New button");
  button.setBounds(0, 0, 0, 0);
  getContentPane().add(button);
  
  BackSpace = new JButton("BackSpace");
  BackSpace.setFont(new Font("Tahoma", Font.BOLD, 15));
  BackSpace.setBounds(10, 74, 119, 34);
  getContentPane().add(BackSpace);
  
  c = new JButton("C");
  c.setFont(new Font("Tahoma", Font.BOLD, 15));
  c.setBounds(422, 74, 70, 34);
  getContentPane().add(c);
  
  btnCe = new JButton("CE");
  btnCe.setFont(new Font("Tahoma", Font.BOLD, 15));
  btnCe.setBounds(342, 74, 70, 34);
  getContentPane().add(btnCe);
  
  one = new JButton("1");
  one.setFont(new Font("Tahoma", Font.BOLD, 15));
  one.setBounds(10, 143, 98, 34);
  getContentPane().add(one);
  
  two = new JButton("2");
  two.setFont(new Font("Tahoma", Font.BOLD, 15));
  two.setBounds(118, 143, 92, 34);
  getContentPane().add(two);
  
  three = new JButton("3");
  three.setFont(new Font("Tahoma", Font.BOLD, 15));
  three.setBounds(220, 143, 98, 34);
  getContentPane().add(three);
  
  divide = new JButton("/");
  divide.setFont(new Font("Tahoma", Font.BOLD, 15));
  divide.setBounds(325, 143, 92, 34);
  getContentPane().add(divide);
  
  JButton five1 = new JButton("");
  five1.setBounds(420, 143, 80, 34);
  getContentPane().add(five1);
  
  four = new JButton("4");
  four.setFont(new Font("Tahoma", Font.BOLD, 15));
  four.setBounds(10, 188, 98, 34);
  getContentPane().add(four);
  
  five = new JButton("5");
  five.setFont(new Font("Tahoma", Font.BOLD, 15));
  five.setBounds(118, 188, 92, 34);
  getContentPane().add(five);
  
  six = new JButton("6");
  six.setFont(new Font("Tahoma", Font.BOLD, 15));
  six.setBounds(220, 188, 98, 34);
  getContentPane().add(six);
  
  mult = new JButton("x");
  mult.setFont(new Font("Tahoma", Font.BOLD, 15));
  mult.setBounds(325, 188, 92, 34);
  getContentPane().add(mult);
  
  JButton button_10 = new JButton("");
  button_10.setBounds(420, 188, 80, 34);
  getContentPane().add(button_10);
  
  seven = new JButton("7");
  seven.setFont(new Font("Tahoma", Font.BOLD, 15));
  seven.setBounds(10, 233, 98, 34);
  getContentPane().add(seven);
  
  eight = new JButton("8");
  eight.setFont(new Font("Tahoma", Font.BOLD, 15));
  eight.setBounds(118, 233, 92, 34);
  getContentPane().add(eight);
  
  nine = new JButton("9");
  nine.setFont(new Font("Tahoma", Font.BOLD, 15));
  nine.setBounds(220, 233, 98, 34);
  getContentPane().add(nine);
  
  subtract = new JButton("-");
  subtract.setFont(new Font("Tahoma", Font.BOLD, 15));
  subtract.setBounds(325, 233, 92, 34);
  getContentPane().add(subtract);
  
  JButton button_15 = new JButton("");
  button_15.setBounds(420, 233, 80, 34);
  getContentPane().add(button_15);
  
  zero = new JButton("0");
  zero.setFont(new Font("Tahoma", Font.BOLD, 15));
  zero.setBounds(10, 278, 98, 34);
  getContentPane().add(zero);
  
  point = new JButton(".");
  point.setFont(new Font("Tahoma", Font.BOLD, 15));
  point.setBounds(118, 278, 92, 34);
  getContentPane().add(point);
  
  pers = new JButton("%");
  pers.setBounds(220, 278, 98, 34);
  getContentPane().add(pers);
  
  plus = new JButton("+");
  plus.setFont(new Font("Tahoma", Font.BOLD, 15));
  plus.setBounds(325, 278, 92, 34);
  getContentPane().add(plus);
  
  eq = new JButton("=");
  eq.setFont(new Font("Tahoma", Font.BOLD, 15));
  eq.setBounds(420, 278, 80, 34);
  getContentPane().add(eq);
  
  JMenuBar menuBar = new JMenuBar();
  setJMenuBar(menuBar);
  
  JMenu mnNewMenu = new JMenu("File   ");
  mnNewMenu.setFont(new Font("Segoe UI", Font.BOLD, 14));
  menuBar.add(mnNewMenu);
  
  JMenuItem mntmClose = new JMenuItem("Close");
  mntmClose.addActionListener(new ActionListener() {
   public void actionPerformed(ActionEvent e) {
    System.exit(0);
   }
  });
  mnNewMenu.add(mntmClose);
  
  JMenu mnHelp = new JMenu("  Help");
  mnHelp.setFont(new Font("Segoe UI", Font.BOLD, 14));
  menuBar.add(mnHelp);
  setVisible(true);
  
  one.addActionListener(this);
  two.addActionListener(this);
  three.addActionListener(this);
  four.addActionListener(this);
  five.addActionListener(this);
  six.addActionListener(this);
  seven.addActionListener(this);
  eight.addActionListener(this);
  nine.addActionListener(this);
  zero.addActionListener(this);
  
  //point.addActionListener(this);
  //pers.addActionListener(this);
  plus.addActionListener(this);
  //minus.addActionListener(this);
  mult.addActionListener(this);
  divide.addActionListener(this);
  c.addActionListener(this);
  //del.addActionListener(this);
  eq.addActionListener(this);
  
  
 }
 public void actionPerformed(ActionEvent e) {
  try {
   if (e.getSource() == one) {
    tf.setText(tf.getText().concat("1"));

   }
   if (e.getSource() == two) {
    tf.setText(tf.getText().concat("2"));

   }
   if (e.getSource() == three) {
    tf.setText(tf.getText().concat("3"));

   }
   if (e.getSource() == four) {
    tf.setText(tf.getText().concat("4"));

   }
   if (e.getSource() == five) {
    tf.setText(tf.getText().concat("5"));

   }
   if (e.getSource() == six) {
    tf.setText(tf.getText().concat("6"));

   }
   if (e.getSource() == seven) {
    tf.setText(tf.getText().concat("7"));

   }
   if (e.getSource() == eight) {
    tf.setText(tf.getText().concat("8"));

   }
   if (e.getSource() == nine) {
    tf.setText(tf.getText().concat("9"));

   }
   if (e.getSource() == zero) {
    tf.setText(tf.getText().concat("0"));

   }
   if (e.getSource() == point) {
    tf.setText(tf.getText().concat("."));

   }
   if (e.getSource() == plus) {
    a = Double.parseDouble(tf.getText());
    operator = 1;
    tf.setText("");
   }
   if (e.getSource() == subtract) {
    a = Double.parseDouble(tf.getText());
    operator = 2;
    tf.setText("");
   }
   if (e.getSource() == mult) {
    a = Double.parseDouble(tf.getText());
    operator = 3;
    tf.setText("");
   }
   if (e.getSource() == divide) {
    a = Double.parseDouble(tf.getText());
    operator = 4;
    tf.setText("");
   }
   if (e.getSource() == pers) {
    a = Double.parseDouble(tf.getText());
    operator = 5;
    tf.setText("");
   }
   if (e.getSource() == eq) {
    b = Double.parseDouble(tf.getText());
    switch (operator) {
    case 1:
     result = a + b;
     break;
    case 2:
     result = a - b;
     break;
    case 3:
     result = a * b;
     break;
    case 4:
     result = a / b;
     break;
    case 5:
     result = a * b / 100;
     break;
    default:
     result = 0;
    }
    tf.setText("" + result);
   }
   if (e.getSource() == c) {
    tf.setText("");
   }

  } catch (Exception ex) {
   JOptionPane.showMessageDialog(this, "Invalid key" + ex.getStackTrace(), "Invalid", 1);
  }


  
 }
 
 public static void main(String[] args) {
  new Calculator1();
 }
}
				
				</pre>
				
				</div>

								<!-- Pager -->
				<ul class="pager">
					<li class="previous"><a href="#">&larr; Older</a></li>
					<li class="next"><a href="#">Newer &rarr;</a></li>
				</ul>

</body>
</html>