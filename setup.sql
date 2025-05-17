CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name varchar(45),
    last_name varchar(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);

--CRUDS

-- Create

INSERT INTO user (
    first_name, 
    last_name, 
    hobbies
) VALUES (
    'Jane', 
    'Doe', 
    'Tennis, Video Games'
);
INSERT INTO user (
    first_name, 
    last_name, 
    hobbies
) VALUES (
    'Tom', 
    'Jones', 
    'Ski, Bird Watching'
);
INSERT INTO user (
    first_name, 
    last_name, 
    hobbies
) VALUES (
    'Jenny', 
    'Rogers', 
    'Video Games'
);

UPDATE user SET
    first_name = 'Thomas'
WHERE first_name = 'Tom' AND last_name = 'Jones';

DELETE FROM user WHERE first_name = 'Jane' AND last_name = 'Doe';

SELECT last_name, first_name, hobbies, id FROM user;

-- -- Read

-- SELECT * FROM user WHERE id = 1;
-- SELECT last_name, first_name FROM user WHERE id > 5 AND first_name = 'Rafael';

-- -- Scan

-- SELECT * FROM user;

-- -- Update

-- UPDATE user SET
--     first_name = 'John',
--     last_name = 'Doe',
--     hobbies = 'Playing Golf and Watching Tennis'
-- WHERE id = 1;

-- -- Delete

-- DELETE FROM user WHERE id = 1;

CREATE TABLE vehicles (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    color varchar(15),
    model varchar(15),
    plates varchar(8),
    vehicle_year INTEGER,
    doors INTEGER
);