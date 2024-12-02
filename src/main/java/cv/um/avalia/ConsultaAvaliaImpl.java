package cv.um.avalia;

import jakarta.jws.WebService;

@WebService(endpointInterface = "cv.um.avalia.ServicoConsultaAvalia")
public class ConsultaAvaliaImpl implements ServicoConsultaAvalia {

    @Override

    public int consultarAvalia(int codigoEstudante, String siglaDisciplina) {
        return 0;
    }
}
