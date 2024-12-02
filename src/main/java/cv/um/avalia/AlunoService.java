package cv.um.avalia;

import cv.um.avalia.model.Aluno;
import cv.um.avalia.util.JPAUtil;
import jakarta.jws.WebService;
import jakarta.persistence.EntityManager;
import java.util.List;

    @WebService
    public class AlunoService {

        public List<Aluno> listarAlunos() {
            EntityManager em = JPAUtil.getEntityManager();
            try {
                return em.createQuery("SELECT a FROM Aluno a", Aluno.class).getResultList();
            } finally {
                em.close();
            }
        }

        public Aluno buscarAlunoPorId(Long id) {
            EntityManager em = JPAUtil.getEntityManager();
            try {
                return em.find(Aluno.class, id);
            } finally {
                em.close();
            }
        }

        public void adicionarAluno(Aluno aluno) {
            EntityManager em = JPAUtil.getEntityManager();
            try {
                em.getTransaction().begin();

                em.persist(aluno);
                em.getTransaction().commit();
            } catch (Exception e) {
                em.getTransaction().rollback();
                throw e;
            } finally {
                em.close();
            }
        }
    }
