--
-- Desktop Browsers
--

-- Firefox
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox 2.0', 'gecko', '^1.8.1', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox 3.0', 'gecko', '^1.9.0', 1, 0, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox 3.5', 'gecko', '^1.9.1', 1, 0, 0, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox 3.6', 'gecko', '^1.9.2', 1, 0, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox 4.0', 'gecko', '^2.0', 1, 1, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox 5.0', 'gecko', '^5.0', 1, 1, 1, 1, 1, 0);

-- Safari
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Safari 3.1', 'webkit', '^525.19', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Safari 3.2', 'webkit', '^525.2', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Safari 4.0', 'webkit', '^531.', 1, 0, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Safari 5.0', 'webkit', '^533.', 1, 1, 1, 1, 0, 0);

-- Internet Explorer
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Internet Explorer 6', 'msie', '^6.', 1, 0, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Internet Explorer 7', 'msie', '^7.', 1, 0, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Internet Explorer 8', 'msie', '^8.', 1, 0, 1, 1, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Internet Explorer 9', 'msie', '^9.', 1, 1, 1, 1, 0, 0);

-- Opera
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Opera 9.6', 'presto', '^2.1', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Opera 10.20', 'presto', '^2.2.15$', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Opera 10.5x', 'presto', '^2.5.', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Opera 10.6x', 'presto', '^2.6.', 1, 0, 1, 0, 0, 0);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Opera 11.0x', 'presto', '^2.7.', 1, 1, 1, 1, 0, 0);

-- Chrome
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Chrome', 'chrome', '.*', 1, 1, 1, 1, 0, 0);

--
-- Mobile Browsers
--

-- Firefox Mobile
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Fennec 1.1b1', 'fennec', '^1.1b1', 1, 0, 0, 0, 1, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Firefox Mobile 4.0', 'fennec', '^4.0', 1, 1, 0, 0, 0, 1);

-- iOS Safari
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Mobile Safari 2.2.1', 'mobilewebkit', '^525', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Mobile Safari 3.1.3', 'mobilewebkit', '^528', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Mobile Safari 3.2', 'mobilewebkit', '^531', 1, 0, 0, 0, 1, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Mobile Safari 4.0.x', 'mobilewebkit', '^532', 1, 1, 0, 0, 1, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Mobile Safari 4.2', 'mobilewebkit', '^533', 1, 1, 0, 0, 0, 1);

-- Windows Mobile
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Windows Mobile 6.5', 'winmo', '^6.', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Windows Mobile 7', 'winmo', '^7.', 1, 1, 0, 0, 0, 1);

-- Opera Mobile
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Opera Mobile 10.0', 'operamobile', '^2.4.18$', 1, 1, 0, 0, 0, 1);

-- Android
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Android 1.5/1.6', 'android', '^528.5', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Android 2.1', 'android', '^530.17', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Android 2.2', 'android', '^533.', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Android 2.3', 'android', '^533.1', 1, 1, 0, 0, 0, 1);

-- Palm WebOS
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('webOS Browser 1.4', 'webos', '^1.4', 1, 1, 0, 0, 0, 1);

-- Symbian S60
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('S60 3.2', 's60', '^3.2$', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('S60 5.0', 's60', '^5.0$', 1, 1, 0, 0, 0, 1);

-- Blackberry
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Blackberry 4.6', 'blackberry', '^4.6', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Blackberry 4.7', 'blackberry', '^4.7', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Blackberry 5', 'blackberry', '^5.0', 1, 0, 0, 0, 0, 1);
INSERT INTO useragents (name, engine, version, active, current, popular, gbs, beta, mobile) VALUES ('Blackberry 6', 'blackberry', '^6.0', 1, 1, 0, 0, 0, 1);

