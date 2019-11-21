package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
		String input = JOptionPane.showInputDialog("whats your birthay");
		if (input.equals("11/20")) {
			JOptionPane.showMessageDialog(null, "happy birthday");
		} else {
			JOptionPane.showMessageDialog(null, "happy unbirthay");

		}
	}
}