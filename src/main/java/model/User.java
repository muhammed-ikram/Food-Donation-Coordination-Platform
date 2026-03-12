package model;

public class User {

	private int id;
	private String email;
	private String name;
	private String password_hash;
	private String phone;
	private String role;
	
	//Setters
	public void setId(int id) {
		this.id=id;
	}
	public void setEmail(String email) {
		this.email=email;
	}
	public void setPassword(String pass) {
		this.password_hash=pass;
	}
	public void setRole(String role) {
		this.role=role;
	}
	public void setPhone(String phn) {
		this.phone=phn;
	}
	//getters
	public int getId() {
		return id;
	}
	public String getEmail() {
		return email;
	}
	public String getPassword() {
	   return password_hash;
	}
	public String getRole() {
		return role;
	}
	public String getPhone() {
		return phone;
	}
}
