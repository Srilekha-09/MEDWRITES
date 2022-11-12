from sqlalchemy import create_engine

engine = create_engine("mysql+pymysql://root:mysql@localhost/development")
conn = engine.connect()

result = conn.execute("SELECT * FROM PersonPrescription;").fetchall()
for r in result:
    print(r)
