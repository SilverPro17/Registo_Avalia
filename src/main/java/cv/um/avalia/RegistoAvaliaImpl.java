package cv.um.avalia;

import cv.um.avalia.model.Aluno;
import cv.um.avalia.model.Avaliacao;
import cv.um.avalia.model.Disciplina;
import cv.um.avalia.model.Turma;
import cv.um.avalia.util.JPAUtil;
import jakarta.jws.WebResult;
import jakarta.jws.WebService;
import jakarta.persistence.EntityManager;
import jakarta.persistence.criteria.*;

import javax.xml.bind.annotation.XmlElement;
import java.util.ArrayList;
import java.util.List;

@WebService(endpointInterface = "cv.um.avalia.ServicoRegistoAvalia")
public class RegistoAvaliaImpl implements ServicoRegistoAvalia {

    @Override
    public String registaAvalia(long codigoEstudante, String siglaDisciplina, int nota) {
        return "";
    }

    @Override
    public String registaAvaliaTurma(int codigoTurma, String siglaDisciplina, int[] notas) {
        return "";
    }

    @XmlElement(name = "avaliacoes")
    @Override
    public List<AvaliacaoResponse> consultarAvaliaTurma(int codigoTurma) {
        EntityManager em = JPAUtil.getEntityManager();

        String sql = "select a1_0.aluno_id as codigo, a2_0.nome aluno, d.nome as disciplina, a1_0.nota " +
                "from  Avaliacao a1_0 " +
                "join  Disciplina d on a1_0.disciplina_id = d.id " +
                "join  Aluno a2_0 on a2_0.codigo = a1_0.aluno_id " +
                "join  turma_aluno t1_0 on a2_0.codigo = t1_0.aluno_id " +
                "where t1_0.turma_id = " + codigoTurma;

        try {
            // Executa a consulta e obtém os resultados como uma lista de arrays de objetos
            List<Object[]> resultados = em.createNativeQuery(sql).getResultList();

            // Criação da estrutura de resposta no formato desejado

            List<AvaliacaoResponse> avaliacoes = new ArrayList<>();

            for (Object[] resultado : resultados) {
                // Mapeia cada linha para a estrutura de avaliação
                System.out.println(resultado[0] + " " + resultado[1] + resultado[2] + resultado[3]);
                AvaliacaoResponse avaliacao = new AvaliacaoResponse((Long) resultado[0],
                        (String)resultado[1], (String)resultado[2], (Double) resultado[3]);

                // Adiciona a avaliação à lista de respostas
                avaliacoes.add(avaliacao);
            }

            // Retorna a lista com o novo formato

            return avaliacoes;

        } finally {
            em.close();
        }
    }



/*

    @Override
    public  List<Object[]> consultarAvaliaTurma(int codigoTurma) {
        EntityManager em = JPAUtil.getEntityManager();

        String sql = "select a1_0.aluno_id as codigo, a2_0.nome aluno, d.nome as disciplina, a1_0.nota "  +
                "from  Avaliacao a1_0  join  Disciplina d  on a1_0.disciplina_id = d.id  join  Aluno a2_0  " +
                "on a2_0.codigo=a1_0.aluno_id join  turma_aluno t1_0  on a2_0.codigo=t1_0.aluno_id  where  t1_0.turma_id="+codigoTurma;



*/
/*        // Criar CriteriaBuilder
        CriteriaBuilder cb = em.getCriteriaBuilder();
        // Criar CriteriaQuery
        CriteriaQuery<Avaliacao> query = cb.createQuery(Avaliacao.class);*//*


        */
/*Root<Avaliacao> avaliacao = query.from(Avaliacao.class); // Raiz: Avaliacao
        Join<Avaliacao, Aluno> alunoJoin = avaliacao.join("aluno"); // Join: Avaliacao -> Aluno
        Join<Aluno, Turma> turmaJoin = alunoJoin.join("turmas"); // Join: Aluno -> Turma

        // Condição WHERE
        query.where(cb.equal(turmaJoin.get("id"), codigoTurma));
*//*

       */
/* // Raízes das entidades envolvidas
        Root<Avaliacao> avaliacaoRoot = query.from(Avaliacao.class);
        Root<Turma> turmaRoot = query.from(Turma.class);

        // Junções
        Join<Turma, Aluno> alunosJoin = turmaRoot.join("alunos");
        Path<Aluno> alunoPath = avaliacaoRoot.get("aluno");

        // Condições
        Predicate turmaCondition = cb.equal(turmaRoot.get("id"), codigoTurma);
        Predicate alunoCondition = cb.equal(alunosJoin, alunoPath);

        // Configuração da consulta
        query.select(avaliacaoRoot)
                .where(cb.and(turmaCondition, alunoCondition));*//*


        // Execução da consulta
   //     TypedQuery<Avaliacao> typedQuery = entityManager.createQuery(query);
     //   return typedQuery.getResultList();




*/
/*        Root<Avaliacao> avaliacao = query.from(Avaliacao.class); // Raiz: Avaliacao
        Join<Avaliacao, Aluno> alunoJoin = avaliacao.join("aluno"); // Join: Avaliacao -> Aluno
        Join<Aluno, Turma> turmaJoin = alunoJoin.join("turmas"); // Join: Aluno -> Turma
        // Condição WHERE
        System.out.println("Codigo: " + codigoTurma);
        query.where(cb.equal(turmaJoin.get("id"), codigoTurma));
        // Executar e retornar resultados*//*

        try {
            List<Object[]> resultados = em.createNativeQuery(sql).getResultList();
            return resultados;
            //return em.createQuery(query).getResultList();
        } finally {
            em.close();
        }
    }
*/

    @Override
    public int consultarAvalia(long codigoAluno) {
        return 0;
    }
}


