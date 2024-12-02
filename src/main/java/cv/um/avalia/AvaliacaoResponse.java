package cv.um.avalia;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;



@XmlRootElement(name = "avaliacao")// Define o nome do elemento raiz no XML
public class AvaliacaoResponse {

    private Long codigo;
    private String aluno;
    private String disciplina;
    private Double nota;

    public AvaliacaoResponse() {}

    public AvaliacaoResponse(Long codigo, String aluno, String disciplina, Double nota) {
        this.codigo = codigo;
        this.aluno = aluno;
        this.disciplina = disciplina;
        this.nota = nota;
    }

    @XmlElement // Define os nomes dos elementos no XML
    public Long getCodigo() {
        return codigo;
    }

    public void setCodigo(Long codigo) {
        this.codigo = codigo;
    }

    @XmlElement
    public String getAluno() {
        return aluno;
    }

    public void setAluno(String aluno) {
        this.aluno = aluno;
    }

    @XmlElement
    public String getDisciplina() {
        return disciplina;
    }

    public void setDisciplina(String disciplina) {
        this.disciplina = disciplina;
    }

    @XmlElement
    public Double getNota() {
        return nota;
    }

    public void setNota(Double nota) {
        this.nota = nota;
    }
}
