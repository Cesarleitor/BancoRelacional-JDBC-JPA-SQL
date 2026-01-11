import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import modelo.basico.Usuario;

public class AlterarUsuario2 {

    public static void main(String[] args) {
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("jpa");
        EntityManager em = emf.createEntityManager();

        // CONTEXTO TRANSACIONAL
        em.getTransaction().begin(); // abrindo a transação

        // alterando usuario
        Usuario usuario = em.find(Usuario.class, 3L);
        usuario.setNome("Andersom Novo");

        // em.merge(usuario);
        // responsavel por alterar um objeto que esta no banco

        em.getTransaction().commit(); // fechando a transação com a alteração

        em.close();
        emf.close();
    }

}