CREATE TABLE continents (
    -- Lista de continentes conocidos, con algunos detalles.
    continent_ID SERIAL PRIMARY KEY, 
    continent_iso_type_code VARCHAR(2), 
    continent_name VARCHAR(13) UNIQUE NOT NULL, -- Este límite es aparente, ya que se basa en el más largo de la lista. Pueden cambiarlo si existe uno más largo en el futuro.
    observation TEXT, 
    is_active BOOLEAN DEFAULT TRUE
);

INSERT INTO continents (continent_iso_type_code, continent_name, observation) 
VALUES 
    ('SA', 'Sudamérica', 'Continente que abarca América del Sur.'), 
    ('NA', 'Norteamérica', 'Incluye países como EE.UU., Canadá y México.'), 
    ('EU', 'Europa', 'Desde Portugal hasta Rusia.'), 
    ('AS', 'Asia', 'Incluye China, Japón, India, etc.'), 
    ('CA', 'Centroamérica', 'Zona que conecta América del Norte y del Sur.'), 
    ('OC', 'Oceanía', 'Incluye Australia, Nueva Zelanda y otras islas.'), 
    ('AF', 'África', 'Continente de gran diversidad geográfica y cultural.'), 
    ('AN', 'Antártida', 'Región polar sin población permanente.'); 
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
