show databases;
CREATE DATABASE quizapp;
USE quizapp;

CREATE TABLE questions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    question VARCHAR(255),
    option1 VARCHAR(100),
    option2 VARCHAR(100),
    option3 VARCHAR(100),
    option4 VARCHAR(100),
    answer INT
);
INSERT INTO questions (question, option1, option2, option3, option4, answer)
VALUES
('What is the capital of India?', 'Delhi', 'Mumbai', 'Chennai', 'Kolkata', 1),
('Which language runs in JVM?', 'Python', 'C++', 'Java', 'Go', 3);
drop tables questions;


INSERT INTO questions (question, option1, option2, option3, option4, answer) VALUES
-- 1 to 10: Basics
('Which keyword is used to define a class in Java?', 'class', 'define', 'struct', 'object', 1),
('Which method is the entry point of a Java program?', 'start()', 'main()', 'run()', 'init()', 2),
('Which of these is not a primitive type?', 'int', 'float', 'String', 'char', 3),
('Which operator is used for object reference comparison?', '==', 'equals()', '!=', 'compare()', 1),
('Which package contains Scanner class?', 'java.io', 'java.util', 'java.sql', 'java.lang', 2),
('Which keyword is used to inherit a class?', 'extends', 'implements', 'inherits', 'super', 1),
('Which keyword is used to prevent inheritance?', 'final', 'static', 'private', 'abstract', 1),
('Which keyword is used to create object?', 'new', 'create', 'object', 'instance', 1),
('Which keyword is used for exception handling?', 'try', 'catch', 'throw', 'All of these', 4),
('Which keyword is used to define an interface?', 'interface', 'abstract', 'implements', 'protocol', 1),

-- 11 to 20: OOP
('Which principle of OOP is achieved by method overloading?', 'Encapsulation', 'Polymorphism', 'Inheritance', 'Abstraction', 2),
('Which principle hides implementation details?', 'Encapsulation', 'Polymorphism', 'Inheritance', 'Abstraction', 4),
('Which keyword is used to call parent class constructor?', 'super', 'this', 'parent', 'base', 1),
('Which keyword is used to override methods?', '@Override', 'super', 'extends', 'virtual', 1),
('Which keyword is used to define abstract class?', 'abstract', 'interface', 'virtual', 'base', 1),
('Which keyword is used to implement interface?', 'extends', 'implements', 'interface', 'abstract', 2),
('Which keyword is used to define constant?', 'final', 'const', 'static', 'constant', 1),
('Which keyword is used to define package?', 'package', 'namespace', 'module', 'import', 1),
('Which keyword is used to import classes?', 'include', 'import', 'using', 'require', 2),
('Which keyword is used to define static method?', 'static', 'final', 'abstract', 'const', 1),

-- 21 to 30: Collections
('Which interface is implemented by ArrayList?', 'List', 'Set', 'Map', 'Queue', 1),
('Which interface is implemented by HashSet?', 'List', 'Set', 'Map', 'Queue', 2),
('Which interface is implemented by HashMap?', 'List', 'Set', 'Map', 'Queue', 3),
('Which interface is implemented by LinkedList?', 'List', 'Set', 'Map', 'Queue', 1),
('Which interface is implemented by PriorityQueue?', 'List', 'Set', 'Map', 'Queue', 4),
('Which class is used to store key-value pairs?', 'ArrayList', 'HashMap', 'HashSet', 'LinkedList', 2),
('Which class is used to store unique elements?', 'ArrayList', 'HashMap', 'HashSet', 'LinkedList', 3),
('Which class is used to store ordered elements?', 'ArrayList', 'HashMap', 'HashSet', 'LinkedList', 1),
('Which class is used to store elements in insertion order?', 'ArrayList', 'HashMap', 'LinkedHashSet', 'TreeSet', 3),
('Which class is used to store elements in sorted order?', 'ArrayList', 'HashMap', 'HashSet', 'TreeSet', 4),

-- 31 to 40: Multithreading
('Which interface is implemented by threads?', 'Runnable', 'Thread', 'Callable', 'Executor', 1),
('Which class is extended by threads?', 'Runnable', 'Thread', 'Callable', 'Executor', 2),
('Which method starts a thread?', 'run()', 'start()', 'execute()', 'init()', 2),
('Which method is executed by thread?', 'run()', 'start()', 'execute()', 'init()', 1),
('Which keyword is used to synchronize methods?', 'synchronized', 'static', 'final', 'volatile', 1),
('Which keyword is used to stop thread?', 'stop()', 'exit()', 'terminate()', 'kill()', 1),
('Which keyword is used to pause thread?', 'sleep()', 'wait()', 'yield()', 'pause()', 1),
('Which keyword is used to resume thread?', 'notify()', 'resume()', 'start()', 'wake()', 1),
('Which keyword is used to join thread?', 'join()', 'wait()', 'sleep()', 'notify()', 1),
('Which keyword is used to check thread alive?', 'isAlive()', 'alive()', 'running()', 'status()', 1),

-- 41 to 50: JDBC
('Which class is used to connect database?', 'DriverManager', 'Connection', 'Statement', 'ResultSet', 1),
('Which interface is used to execute queries?', 'DriverManager', 'Connection', 'Statement', 'ResultSet', 3),
('Which interface is used to store result?', 'DriverManager', 'Connection', 'Statement', 'ResultSet', 4),
('Which method is used to execute select query?', 'execute()', 'executeQuery()', 'executeUpdate()', 'executeSelect()', 2),
('Which method is used to execute insert query?', 'execute()', 'executeQuery()', 'executeUpdate()', 'executeInsert()', 3),
('Which method is used to close connection?', 'close()', 'exit()', 'terminate()', 'shutdown()', 1),
('Which method is used to load driver?', 'Class.forName()', 'DriverManager.load()', 'Driver.load()', 'Driver.connect()', 1),
('Which package contains JDBC classes?', 'java.io', 'java.util', 'java.sql', 'java.lang', 3),
('Which exception is thrown by JDBC?', 'IOException', 'SQLException', 'ClassNotFoundException', 'RuntimeException', 2),
('Which keyword is used to handle SQLException?', 'try-catch', 'throws', 'finally', 'All of these', 4);