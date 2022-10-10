-- Membuat user baru
CREATE USER 'DosenSisfor'@'localhost' IDENTIFIED BY '12345';

CREATE USER 'Mahasiswa'@'localhost' IDENTIFED BY '67890';

-- Memberi hak akses ke user 
GRANT ALL PRIVILEGES 
ON db_praktisiSisfo
TO 'DosenSisfor'@'localhost';

# Memberi akses SELECT kepada Mahasiswa
GRANT SELECT
ON db_praktisiSisfo
TO 'Mahasiswa'@'localhost';

# Cek status hak akses user
SHOW GRANTS FOR 'DosenSisfor'@'localhost';
