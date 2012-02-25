insert into Terms(name, source, description) values('chef', "http://www.opscode.com/chef", "一个开源的系统集成和配置管理工具，尤其适用于云环境的自动化。");	
insert into readings(symbol, audio, is_correct, term) values("ʃef", 'chef_1.mp3', 'true', (select id from terms where name='chef'));
insert into readings(symbol, audio, is_correct, term) values("tʃef", 'chef_2.mp3', 'false', (select id from terms where name='chef'));

insert into Terms(name, source, description) values('cache', "","一组本地存储的数据，可以提高后续访问的速度。");
insert into readings(symbol, audio, is_correct, term) values("kæʃ", 'cache_1.mp3', 'true', (select id from terms where name='cache'));
insert into readings(symbol, audio, is_correct, term) values("kætʃ", 'cache_2.mp3', 'false', (select id from terms where name='cache'));
insert into readings(symbol, audio, is_correct, term) values("keitʃ", 'cache_3.mp3', 'false', (select id from terms where name='cache'));
insert into readings(symbol, audio, is_correct, term) values("keik", 'cache_4.mp3', 'false', (select id from terms where name='cache'));

insert into Terms(name, source, description) values('nginx', "http://nginx.org", "轻量级的网页服务器、反向代理服务器以及电子邮件（IMAP/POP3）代理服务器。");
insert into readings(symbol, audio, is_correct, term) values("'endʒin eks", 'nginx_1.mp3', 'true', (select id from terms where name='nginx'));
insert into readings(symbol, audio, is_correct, term) values("n'ginks", 'nginx_2.mp3', 'false', (select id from terms where name='nginx'));	

insert into Terms(name, source, description) values('maven', "http://maven.apache.org", "一个软件（特别是Java软件）项目管理及自动构建工具。");
insert into readings(symbol, audio, is_correct, term) values("'mʌven", 'maven_1.mp3', 'false', (select id from terms where name='maven'));
insert into readings(symbol, audio, is_correct, term) values("'meiven", 'maven_2.mp3', 'true', (select id from terms where name='maven'));

insert into Terms(name, source, description) values('java', "http://www.java.com", "一种可以撰写跨平台应用软件的面向对象的程序设计语言。");
insert into readings(symbol, audio, is_correct, term) values("'dʒɑ:və", 'java_1.mp3', 'true', (select id from terms where name='java'));
insert into readings(symbol, audio, is_correct, term) values("'jɑ:vʌ", 'java_2.mp3', 'false', (select id from terms where name='java'));	

-- insert into Terms(name, source, description) values('parameter', "", "In computer programming, a parameter is a special kind of variable, used in a subroutine to refer to one of the pieces of data provided as input to the subroutine.");			
-- insert into Terms(name, source, description) values('c#', "http://msdn.microsoft.com/en-us/vstudio/hh388566.aspx", "C# is a multi-paradigm programming language encompassing strong typing, imperative, declarative, functional, generic, object-oriented, and component-oriented programming disciplines.");
-- insert into Terms(name, source, description) values('pixel', "", "In digital imaging, a pixel is a single point in a raster image, or the smallest addressable screen element in a display device. It is the smallest unit of picture that can be represented or controlled.");
-- insert into Terms(name, source, description) values('mockito', "http://code.google.com/p/mockito", 'Mockito is an open source testing framework for Java released under the MIT License. The framework allows the creation of Test Double objects called, "Mock Objects" in automated unit tests.');
-- insert into Terms(name, source, description) values('firefox', "http://www.mozilla.org", "Mozilla Firefox is a free and open source web browser descended from the Mozilla Application Suite and managed by Mozilla Corporation.");
-- insert into Terms(name, source, description) values('chrome', "http://www.google.cn/chrome", "Google Chrome is a web browser developed by Google that uses the WebKit layout engine. Google Chrome OS is a Linux-based operating system designed by Google to work exclusively with web applications.");
-- insert into Terms(name, source, description) values('applet', "", "In computing, an applet is any small application that performs one specific task that runs within the scope of a larger program, often as a plug-in.");
-- insert into Terms(name, source, description) values('agile', "", "Agile is a group of software development methodologies based on iterative and incremental development, where requirements and solutions evolve through collaboration between self-organizing, cross-functional teams.");
-- insert into Terms(name, source, description) values('iteration', "", "Iteration in computing is the repetition of a process within a computer program.");
-- insert into Terms(name, source, description) values('linux', "https://www.linux.com", "Linux is a Unix-like computer operating system assembled under the model of free and open source software development and distribution.");
-- insert into Terms(name, source, description) values('ubuntu', "http://www.ubuntu.com", "Ubuntu is a computer operating system based on the Debian Linux distribution and distributed as free and open source software, using its own desktop environment.");
-- insert into Terms(name, source, description) values('axure', "http://www.axure.com", "Axure RP is the standard in software prototyping tools and gives you the power to quickly and easily deliver more than UI mockups.");		
-- 
-- 
-- insert into readings(symbol, audio, is_correct, term) values("pə'ræmitə", 'parameter.mp3', 'true', (select id from terms where name='parameter'));			
-- insert into readings(symbol, audio, is_correct, term) values("si: ʃɑ:p", 'csharp.mp3', 'true', (select id from terms where name='c#'));
-- insert into readings(symbol, audio, is_correct, term) values("'piksəl", 'pixel.mp3', 'true', (select id from terms where name='pixel'));
-- insert into readings(symbol, audio, is_correct, term) values("mɔkitɔ", 'mockito.mp3', 'true', (select id from terms where name='mockito'));
-- insert into readings(symbol, audio, is_correct, term) values("faiefɔ:ks", 'firefox.mp3', 'true', (select id from terms where name='firefox'));
-- insert into readings(symbol, audio, is_correct, term) values("krəum", 'chrome.mp3', 'true', (select id from terms where name='chrome'));
-- insert into readings(symbol, audio, is_correct, term) values("æplət", 'applet.mp3', 'true', (select id from terms where name='applet'));
-- insert into readings(symbol, audio, is_correct, term) values("'ædʒail, 'ædʒəl", 'agile.mp3', 'true', (select id from terms where name='agile'));
-- insert into readings(symbol, audio, is_correct, term) values(".itə'reiʃən", 'iteration.mp3', 'true', (select id from terms where name='iteration'));
-- insert into readings(symbol, audio, is_correct, term) values("'linəks, 'linʊks", 'linux.mp3', 'true', (select id from terms where name='linux'));
-- insert into readings(symbol, audio, is_correct, term) values("ʊ:bʊ:ntʊ:", 'ubuntu.mp3', 'true', (select id from terms where name='ubuntu'));
-- insert into readings(symbol, audio, is_correct, term) values("æk'ʃuə", 'axure.mp3', 'true', (select id from terms where name='axure'));
--                                           
-- insert into readings(symbol, audio, is_correct, term) values("pə'ræmitə", 'parameter_wrong1.mp3', 'false', (select id from terms where name='parameter'));
-- insert into readings(symbol, audio, is_correct, term) values("si: ʃɑ:p", 'csharp_wrong1.mp3', 'false', (select id from terms where name='c#'));
-- insert into readings(symbol, audio, is_correct, term) values("'piksəl", 'pixel_wrong1.mp3', 'false', (select id from terms where name='pixel'));
-- insert into readings(symbol, audio, is_correct, term) values("mɔkitɔ", 'mockito_wrong1.mp3', 'false', (select id from terms where name='mockito'));
-- insert into readings(symbol, audio, is_correct, term) values("faiefɔ:ks", 'firefox_wrong1.mp3', 'false', (select id from terms where name='firefox'));
-- insert into readings(symbol, audio, is_correct, term) values("krəum", 'chrome_wrong1.mp3', 'false', (select id from terms where name='chrome'));
-- insert into readings(symbol, audio, is_correct, term) values("æplət", 'applet_wrong1.mp3', 'false', (select id from terms where name='applet'));
-- insert into readings(symbol, audio, is_correct, term) values("'ædʒail, 'ædʒəl", 'agile_wrong1.mp3', 'false', (select id from terms where name='agile'));
-- insert into readings(symbol, audio, is_correct, term) values(".itə'reiʃən", 'iteration_wrong1.mp3', 'false', (select id from terms where name='iteration'));
-- insert into readings(symbol, audio, is_correct, term) values("'linəks, 'linʊks", 'linux_wrong1.mp3', 'false', (select id from terms where name='linux'));
-- insert into readings(symbol, audio, is_correct, term) values("ʊ:bʊ:ntʊ:", 'ubuntu_wrong1.mp3', 'false', (select id from terms where name='ubuntu'));
-- insert into readings(symbol, audio, is_correct, term) values("æk'ʃuə", 'axure_wrong1.mp3', 'false', (select id from terms where name='axure'));