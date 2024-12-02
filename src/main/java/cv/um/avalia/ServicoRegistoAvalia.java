package cv.um.avalia;
import cv.um.avalia.model.Avaliacao;

import jakarta.jws.WebMethod;
import jakarta.jws.WebParam;
import jakarta.jws.WebResult;
import jakarta.jws.WebService;

import java.util.List;

@WebService
public interface ServicoRegistoAvalia {
    @WebMethod
    String registaAvalia(@WebParam(name = "codigoAluno") long codigoEstudante,
                         @WebParam(name = "siglaDisciplina") String siglaDisciplina,
                         @WebParam(name = "nota") int nota);

    @WebMethod
    String registaAvaliaTurma(@WebParam(name = "codigoTurma") int codigoTurma,
                              @WebParam(name = "siglaDisciplina") String siglaDisciplina,
                              @WebParam(name = "listaNotas") int[] notas);

    @WebMethod
    @WebResult(name="avaliacao")
    List<AvaliacaoResponse>consultarAvaliaTurma(@WebParam(name = "codigoTurma") int codigoTurma);

    @WebMethod
    int consultarAvalia(@WebParam(name = "codigoAluno")long codigoAluno);
}
