CREATE USER web_usr@`%`;
SET PASSWORD FOR web_usr@`%` = 'samplepassword123';
GRANT ALL ON conduit.* to web_usr@`%`;
