run:
	FLASK_ENV=development FLASK_APP=flaskr flask run

init-db:
	FLASK_APP=flaskr flask init-db