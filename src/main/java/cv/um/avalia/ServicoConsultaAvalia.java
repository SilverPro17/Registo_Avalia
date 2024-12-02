package cv.um.avalia;

import jakarta.jws.WebMethod;
import jakarta.jws.WebParam;
import jakarta.jws.WebService;

@WebService
public interface ServicoConsultaAvalia {

    @WebMethod
    int consultarAvalia(@WebParam(name = "codigoAluno") int codigoEstudante,
                        @WebParam(name = "siglaDisciplina") String siglaDisciplina);
}
