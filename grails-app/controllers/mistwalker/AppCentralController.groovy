package mistwalker

class AppCentralController {

    def index() {
		
		def applctns = Applctn.list()
		[applctns:applctns]
	}
}
