package testes;

import elementos.Elementos;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.Metodos;

public class Steps {

	Metodos metodo = new Metodos();
	Elementos el = new Elementos();

	@Given("que eu entre no site {string}")
	public void que_eu_entre_no_site(String appUrl) {
		metodo.abrirNavegador(appUrl, "acessando o site.");
	}

	@When("eu digito o email e a senha")
	public void eu_digito_o_email_e_a_senha() {
		metodo.escrever("Blite284650", el.getPesquisar());

		metodo.submit(el.getPesquisar());

		metodo.pause();

	}

	@When("eu clico no botão categoria")
	public void eu_clico_no_botão_categoria() {
		// Write code here that turns the phrase above into concrete actions
	//	throw new io.cucumber.java.PendingException();
	   metodo.click();
		
	}

	@When("digitar a categoria")
	public void digitar_a_categoria() {
		// Write code here that turns the phrase above into concrete actions
		throw new io.cucumber.java.PendingException();
	}

	@Then("valido as informacoes")
	public void valido_as_informacoes() {

		metodo.fecharNavegador("encerrando teste.");

	}

}
