package controllers;

import java.io.Serializable;

import javax.faces.bean.ManagedBean;
import javax.faces.context.FacesContext;
import javax.faces.view.ViewScoped;

import beans.User;

@ManagedBean(name = "formController")
@ViewScoped
public class FormController implements  Serializable {
	private static final long serialVersionUID = 1L;
	private User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public String onSubmit(User user) {
		this.user = user;
		FacesContext context = FacesContext.getCurrentInstance();
		context.getExternalContext().getRequestMap().put("user", user);
		return "TestResponse.xhtml";
	}
	
	public String onFlash(User user) {
		FacesContext context = FacesContext.getCurrentInstance();
        context.getExternalContext().getFlash().put("user", user);
		return "TestResponse2.xhtml?faces-redirect=true";
	}
}
