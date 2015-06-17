import mistwalker.Applctn




class BootStrap {

    def init = { servletContext ->
		
		if (Applctn.count() == 0) { // load some test data
			new Applctn(subId: '123456789', procTyp: 'TestA', applctnStaCd: 'NEW', lstChgTs: new Date(), stateCd: 'IL', applctnTypCd: 'APPLICATION', applctnSrcCd: 'SRCA').save(failOnError: true)
			new Applctn(subId: '823456789', procTyp: 'TestB', applctnStaCd: 'NEW', lstChgTs: new Date(), stateCd: 'IL', applctnTypCd: 'APPLICATION', applctnSrcCd: 'SRCB').save(failOnError: true)
			new Applctn(subId: '933456789', procTyp: 'TestC', applctnStaCd: 'NEW', lstChgTs: new Date(), stateCd: 'IL', applctnTypCd: 'APPLICATION', applctnSrcCd: 'SRCC').save(failOnError: true)		
		}
		
		
    }
    def destroy = {
    }
}
