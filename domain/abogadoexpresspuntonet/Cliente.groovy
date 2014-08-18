package abogadoexpresspuntonet

class Cliente {
	Integer dni
	String apellido
	String nombre
	String empresa
	String email
	Integer cuilPrimer
	Integer cuilMedio
	Integer cuilUltimo
	String calle
	Integer calleNro
	String localidad
	Integer codigoPostal
	String provincia
	String estadoCivil
	Integer telContactoCodArea
	Integer telContactoNro
	Date fechaCreacion
	
	static hasMany = [causas: Causa]
	
	static mapping = {
		table 'clientes'
		id column:'cliente_id'
		version false
	}
	

    static constraints = {
		dni(blank: false, unique: true, minSize: 6, maxSize: 8)
		apellido(blank: false, minSize: 3, maxSize: 20)
		nombre(blank: false, minSize: 3, maxSize: 20)
		empresa(minSize: 2, maxSize: 20)
		email(blank: false, email: true, minSize: 3, maxSize: 40)
		cuilPrimer(blank: false, maxSize: 2)
		cuilMedio(blank: false, minSize: 6, maxSize: 8)
		cuilUltimo(blank:false, maxSize: 2)
		calle(blank: false, minSize: 2, maxSize: 30)
		calleNro(blank: false, minSize: 1, maxSize: 5)
		localidad(blank: false, minSize: 3, maxSize: 30)
		codigoPostal(blank: false, minSize: 3, maxSize: 6)
		provincia( inList: ["Buenos Aires", "Catamarca", "Chaco", "Chubut", "Ciudad Aut�noma de Buenos Aires", "C�rdoba", "Corrientes", "Entre R�os", "Formosa", "Jujuy", "La Pampa", "La Rioja", "Mendoza", "Misiones", "Neuqu�n", "R�o Negro", "Salta", "San Juan", "San Luis", "Santa Cruz", "Santa Fe", "Santiago del Estero", "Tierra del Fuego", "Tucum�n"])
		estadoCivil( inList: ["Soltero/a", "Casado/a", "Divorciado/a", "Viudo/a"])
		telContactoCodArea(blank: false, minSize: 2, maxSize: 6)
		telContactoNro(blank: false, minSize: 4, maxSize: 8)
		}
}
