package teste;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import modelo.basico.Usuario;

public class AlterarUsuario3 {

    public static void main(String[] args) {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpa");
        EntityManager em = emf.createEntityManager();

        em.getTransaction().begin(); // abrindo a transação

        // alterando usuario
        Usuario usuario = em.find(Usuario.class, 3L);

        em.detach(usuario); // evita o update estando fora do estado gerenciado

        usuario.setNome("Andersom");

        em.getTransaction().commit(); // fechando a transação com a alteração

        em.close();
        emf.close();
    }
}
