from psycopg2 import connect

def print_query():
        
        conn = connect(host='db', port = 5432, dbname = 'postgres',
                       user='postgres', password='inna')
        conn.autocommit = True

        with conn:
              with conn.cursor() as curs:
               query = (""" SELECT * FROM employees; """)
               curs.execute(query)
               print(curs.fetchall())    

        conn.close()

if __name__ == '__main__':
    print_query()