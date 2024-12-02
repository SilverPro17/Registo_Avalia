package cv.um.avalia;

import cv.um.avalia.util.DBInitializer;
import org.apache.cxf.BusFactory;
import org.apache.cxf.jaxws.JaxWsServerFactoryBean;

public class WsRegistoAvaliaUM {
    public static void main(String[] args) {
        DBInitializer db = new DBInitializer();
        db.init();
        BusFactory.setDefaultBus(BusFactory.newInstance().createBus());

        JaxWsServerFactoryBean factory = new JaxWsServerFactoryBean();
        factory.setServiceClass(RegistoAvaliaImpl.class);
        factory.setAddress("http://localhost:8080/RegistoAvaliaService");
        factory.create();

        System.out.println("Service published at http://localhost:8080/RegistoAvaliaService?wsdl");

        JaxWsServerFactoryBean factoryE = new JaxWsServerFactoryBean();
        factory.setServiceClass(ConsultaAvaliaImpl.class);
        factory.setAddress("http://localhost:8080/ConsultaAvaliaService");
        factory.create();
        System.out.println("Service published at http://localhost:8080/ConsultaAvaliaService?wsdl");
    }
}

