package mx.unam.fi.tesis.movilidad.web.service;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import mx.unam.fi.tesis.movilidad.dao.EstacionDAO;
import mx.unam.fi.tesis.movilidad.web.controller.EstacionController;

/**
 * Declaracion de las funciones para el servicio de las estaciones.
 */
@Service("estacionService")
public class EstacionServiceImpl implements EstacionService {
	private static final Logger log = LoggerFactory.getLogger(EstacionController.class);
	@Resource
	private EstacionDAO estacionDao;

	@Override
	public int obtenTotalEstaciones() {

		return estacionDao.obtenTotalEstaciones();
	}

}
