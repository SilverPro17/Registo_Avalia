package cv.um.avalia.util;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

import jakarta.annotation.PostConstruct;

import cv.um.avalia.util.JPAUtil;

public class DBInitializer {

    @PostConstruct
    public void init() {
        System.out.println("Inicializando banco de dados...");

        EntityManager em = JPAUtil.getEntityManager();

        try {
            em.getTransaction().begin();

            // Lógica inicial, como verificar e inserir dados iniciais.
            System.out.println("Banco de dados inicializado com sucesso!");

            em.getTransaction().commit();
        } catch (Exception e) {
            em.getTransaction().rollback();
            System.err.println("Erro durante a inicialização do banco de dados: " + e.getMessage());
        } finally {
            em.close();
        }
    }
}
