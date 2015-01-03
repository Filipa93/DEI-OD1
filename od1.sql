-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
-- 
-- Database: `dei`
-- 
-- --------------------------------------------------------
-- 
-- Table structure for `rooms`
-- 

LALALALAALALALA

CREATE TABLE IF NOT EXISTS `rooms` (
`id` int NOT NULL,
`block` varchar(10) NOT NULL,
`floor` int NOT NULL,
`room` varchar(10) NOT NULL,
`type` varchar(100) NULL,
`name` varchar(255) NULL,
`obj` int NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=latin1;

-- 
-- Data for the table `rooms`
-- 1 - nada, 2 - pc, 3 - tv, 4 - proj
-- 5 - pc/tv, 6 - pc/proj, 7- tv/proj
-- 8 - tudo, 9 - lab
-- 
INSERT INTO `rooms` (`id`, `block`, `floor`, `room`, `type`, `name`, `obj`) VALUES
(1, 'A', 5, 4, 'study room', 'Sala de Estudo', 1),
(2, 'A', 6, 1, 'study room', 'Sala de Estudo', 1),
(3, 'B', 4, 1, 'classroom', 'Anfiteatro B1', 4),
(4, 'B', 4, 2, 'classroom', 'Anfiteatro B2', 4),
(5, 'C', 4, 1, 'study room', 'Sala de Estudo', 4),
(6, 'C', 4, 2, 'meeting room', 'Sala de Convívio', 3),
(7, 'C', 4, 4, 'study room', 'Sala de Estudo', 4),
(8, 'C', 4, 5, 'study room', 'Sala de Estudo', 4),
(9, 'C', 4, 6, 'study room', 'Sala de Estudo', 1),
(10, 'C', 5, 1, 'classroom', NULL, 4),
(11, 'C', 5, 2, 'classroom', NULL, 6),
(12, 'C', 5, 3, 'classroom', NULL, 6),
(13, 'C', 5, 4, 'classroom', NULL, 4),
(14, 'C', 6, 1, 'laboratory', 'CISUC-CRS', 9),
(15, 'C', 6, 2, 'laboratory', 'CISUC-SSE', 9),
(16, 'C', 6, 3, 'laboratory', 'CISUC-IS', 9),
(17, 'C', 6, 4, 'laboratory', 'Lab. de Sistemas Multimédia', 9),
(18, 'C', 6, 5, 'laboratory', 'CISUC-CRS',9),
(19, 'C', 6, 6, 'laboratory', 'CISUC-AC', 9),
(20, 'D', 1, 2, NULL, NULL, 4),
(21, 'D', 1, 5, 'staff', 'Sala de Reuniões', 4),
(22, 'D', 1, 6, 'staff', 'Sala de Vídeoconferência', 6),
(23, 'D', 1, 7, 'staff', 'Sala de Vídeoconferência', 6),
(24, 'D', 1, 8, 'offices', NULL, 1),
(25, 'D', 1, 9, 'offices', NULL, 1),
(26, 'D', 1, 10, 'staff', 'Sala de Funcionários', 3),
(27, 'D', 1, 11, 'offices', NULL , 1),
(28, 'D', 1, 12, 'offices', NULL, 1),
(29, 'D', 1, 13, 'offices', NULL, 1),
(30, 'D', 1, 14, 'laboratory', 'CISUC Investigadores Externos', 9),
(31, 'D', 1, 15, 'offices', NULL, 1),
(32, 'D', 1, 17, 'laboratory', 'PhD Lounge', 9),
(33, 'D', 1, 18, 'offices', NULL, 1),
(34, 'D', 1, 19, 'offices', NULL, 1),
(35, 'D', 2, 1, 'offices', NULL, 1),
(36, 'D', 2, 2, 'offices', NULL, 1),
(37, 'D', 2, 3, 'offices', NULL, 1),
(38, 'D', 2, 4, 'offices', NULL, 1),
(39, 'D', 2, 5, 'offices', NULL, 1),
(40, 'D', 2, 6, 'offices', NULL, 1),
(41, 'D', 2, 7, 'offices', NULL, 1),
(42, 'D', 2, 8, 'offices', NULL, 1),
(43, 'D', 2, 9, 'offices', NULL, 1),
(44, 'D', 2, 10, 'offices', NULL, 1),
(45, 'D', 2, 11, 'offices', NULL, 1),
(46, 'D', 2, 12, 'offices', NULL, 1),
(47, 'D', 2, 13, 'offices', NULL, 1),
(48, 'D', 2, 14, 'offices', NULL, 1),
(49, 'D', 2, 15, 'offices', NULL, 1),
(50, 'D', 2, 16, 'offices', NULL, 1),
(51, 'D', 2, 17, 'offices', NULL, 1),
(52, 'D', 2, 18, 'offices', NULL, 1),
(53, 'D', 2, 19, 'offices', NULL, 1),
(54, 'D', 2, 20, 'offices', NULL, 1),
(55, 'D', 2, 21, 'offices', NULL, 1),
(56, 'D', 2, 22, 'offices', NULL, 1),
(57, 'D', 2, 23, 'offices', NULL, 1),
(58, 'D', 2, 24, 'offices', NULL, 1),
(59, 'D', 2, 25, 'offices', NULL, 1),
(60, 'D', 2, 26, 'offices', NULL, 1),
(61, 'D', 3, 1, 'offices', NULL, 1),
(62, 'D', 3, 2, 'offices', NULL, 1),
(63, 'D', 3, 3, 'offices', NULL, 1),
(64, 'D', 3, 4, 'offices', NULL, 1),
(65, 'D', 3, 5, 'offices', NULL, 1),
(66, 'D', 3, 6, 'offices', NULL, 1),
(67, 'D', 3, 7, 'offices', NULL, 1),
(68, 'D', 3, 8, 'offices', NULL, 1),
(69, 'D', 3, 9, 'offices', NULL, 1),
(70, 'D', 3, 10, 'offices', NULL, 1),
(71, 'D', 3, 11, 'offices', NULL, 1),
(72, 'D', 3, 12, 'offices', NULL, 1),
(73, 'D', 3, 13, 'offices', NULL, 1),
(74, 'D', 3, 14, 'offices', NULL, 1),
(75, 'D', 3, 15, 'offices', NULL, 1),
(76, 'D', 3, 16, 'offices', NULL, 1),
(77, 'D', 3, 17, 'offices', NULL, 1),
(78, 'D', 3, 18, 'offices', NULL, 1),
(79, 'D', 3, 19, 'offices', NULL, 1),
(80, 'D', 3, 20, 'offices', NULL, 1),
(81, 'D', 3, 21, 'offices', NULL, 1),
(82, 'D', 3, 22, 'offices', NULL, 1),
(83, 'D', 3, 23, 'offices', NULL, 1),
(84, 'E', 4, 1.1, 'classroom', NULL, 4),
(85, 'E', 4, 1.2, 'classroom', NULL, 5),
(86, 'E', 4, 2, 'classroom', NULL, 7),
(87, 'E', 4, 3, 'classroom', NULL, 6),
(88, 'E', 4, 4, 'classroom', NULL, 4),
(89, 'E', 4, 5, 'classroom', NULL, 6),
(90, 'E', 4, 6, 'classroom', NULL, 6),
(91, 'E', 4, 7, 'classroom', NULL, 4),
(92, 'E', 5, 1, 'laboratory', 'CISUC-ECOS', 9),
(93, 'E', 5, 2, 'laboratory', 'CISUC-SSE', 9),
(94, 'E', 5, 3, 'laboratory', 'CISUC-SSE', 9),
(95, 'E', 5, 4, 'laboratory', 'CISUC-LCT', 9),
(96, 'E', 5, 6, 'laboratory', 'CISUC-SSE', 9),
(97, 'E', 5, 7, 'laboratory', 'CISUC-SSE', 9),
(98, 'E', 5, 8, 'laboratory', 'CISUC-ECOS', 9),
(99, 'E', 6, 1, 'classroom', NULL, 4),
(100, 'E', 6, 2, 'laboratory', 'CISUC-AC', 9),
(101, 'E', 6, 3, 'laboratory', 'CISUC-AC', 9),
(102, 'E', 6, 4, 'laboratory', 'CISUC-AC', 9),
(103, 'E', 6, 5, 'laboratory', 'CISUC-CRS', 9),
(104, 'F', 1, 1, 'offices', 'Sala de Professores', 1),
(105, 'F', 1, 2, 'offices', 'Sala de Professores', 1),
(106, 'F', 2, 1, 'offices', 'Sala de Professores Convidados',1),
(107, 'F', 2, 2, 'laboratory', 'TOEFL', 9),
(108, 'F', 2, 3, 'laboratory', 'MSE - Sala 2', 9),
(109, 'G', 4, 1, 'classroom', NULL, 7),
(110, 'G', 4, 2, 'laboratory', 'Lab. de Informática Industrial e Sistemas', 9),
(111, 'G', 4, 3, 'classroom', NULL, 4),
(112, 'G', 4, 4, 'laboratory', 'LAGE - Lab. de Gestão', 9),
(113, 'G', 4, 5, 'classroom', NULL, 4),
(114, 'G', 4, 6, 'classroom', NULL, 4),
(115, 'G', 5, 1, 'laboratory', 'Lab. de Comunicações e Telemática', 9),
(116, 'G', 5, 2, 'classroom', NULL, 4),
(117, 'G', 5, 3, 'classroom', NULL, 6),
(118, 'G', 5, 4, NULL, NULL, 7),
(119, 'G', 5, 5, 'classroom', NULL, 2),
(120, 'G', 5, 6, 'classroom', NULL, 3),
(121, 'G', 6, 1, 'laboratory', 'CISUC-LCT', 9),
(122, 'G', 6, 2, 'laboratory', 'CISUC-LCT', 9),
(123, 'G', 6, 3, 'staff', 'Gestores de Redes', 1),
(124, 'G', 6, 5, 'staff', 'Sala de Servidores', 1),
(125, 'G', 6, 6, 'laboratory', 'CISUC-LCT', 9),
(126, 'G', 6, 7, 'laboratory', 'CISUC-LCT', 9);

-- --------------------------------------------------------
-- 
-- Table structure for `services`
-- 
CREATE TABLE IF NOT EXISTS `services` (
`id` int NOT NULL,
`block` varchar(10) NOT NULL,
`floor` int NOT NULL,
`room` varchar(10) NULL,
`type` varchar(100) NOT NULL,
`name` varchar(255) NOT NULL,
`days` varchar(100) NULL,
`hours` varchar(100) NULL,
`email` varchar(100) NULL,
`phone` varchar(100) NULL,
`contact` varchar(100) NULL
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
-- 
-- Data for the table `services`
-- 
INSERT INTO `services` (`id`, `block`, `floor`, `room`, `type`, `name`, `days`, `hours`, `email`, `phone`, `contact`) VALUES
(1, 'A', 4, 3, 'services', 'Bar', 'Segunda-feira a Sexta-feira', '8:00 - 18:00', NULL, '(+351) 239 790 084', NULL),
(2, 'C', 4, 3, 'services', 'NEI - Núcleo de Estudantes de Informática', NULL, NULL, 'neiaac@student.dei.uc.pt / nei@academica.pt', '(+351) 239 790 002', NULL),
(3, 'D', 1, 1, 'services', 'Secretaria', 'Segunda-feira a Sexta-feira', '9:00 - 17:00', 'secretaria@dei.uc.pt', '(+351) 239 790 000' , 'Lucinda Quadros / Manuela Carrão'),
(4, 'D', 1, 3, 'services', 'Reprografia', NULL, NULL, NULL, NULL, NULL),
(5, 'D', 1, 4, 'services', 'GAPI — Gabinete de Apoio a Projectos',NULL,NULL, 'gapi@dei.uc.pt', '(+351) 239 790 078/064', 'Diana Taborda / Jorge Ávila'),
(6, 'E', 5, 5, 'services', 'Sala Serviços CISUC', NULL, NULL, 'cisuc@dei.uc.pt', '(+351) 239 790 000', NULL),
(7, 'G', 6, 4, 'services', 'Helpdesk', 'Segunda-feira a Sexta-feira', '10:00 - 13:00', 'helpdesk@dei.uc.pt', '(+351) 239 790 071', NULL),
(8, 'D', 1, NULL,'recursos', 'WC-1', NULL, NULL, NULL, NULL, NULL),
(9, 'D', 1, NULL,'recursos', 'WC-2', NULL, NULL, NULL, NULL, NULL),
(10, 'D', 2, NULL,'recursos', 'WC-1', NULL, NULL, NULL, NULL, NULL),
(11, 'D', 2, NULL,'recursos', 'WC-2', NULL, NULL, NULL, NULL, NULL),
(12, 'D', 3, NULL,'recursos', 'WC-1', NULL, NULL, NULL, NULL, NULL),
(13, 'D', 3, NULL,'recursos', 'WC-2', NULL, NULL, NULL, NULL, NULL),
(14, 'A', 4, NULL,'recursos', 'WC Feminina e Masculina', NULL, NULL, NULL, NULL, NULL),
(15, 'C', 5, NULL,'recursos', 'WC Masculina', NULL, NULL, NULL, NULL, NULL),
(16, 'C', 5, NULL,'recursos', 'WC Feminina', NULL, NULL, NULL, NULL, NULL),
(17, 'E', 5, NULL,'recursos', 'WC Masculina', NULL, NULL, NULL, NULL, NULL),
(18, 'E', 5, NULL,'recursos', 'WC Feminina', NULL, NULL, NULL, NULL, NULL),
(19, 'G', 5, NULL,'recursos', 'WC Masculina', NULL, NULL, NULL, NULL, NULL),
(20, 'G', 5, NULL,'recursos', 'WC Feminina', NULL, NULL, NULL, NULL, NULL),
(21, 'C', 6, NULL,'recursos', 'WC Masculina', NULL, NULL, NULL, NULL, NULL),
(22, 'C', 6, NULL,'recursos', 'WC Feminina', NULL, NULL, NULL, NULL, NULL),
(23, 'E', 6, NULL,'recursos', 'WC Masculina', NULL, NULL, NULL, NULL, NULL),
(24, 'E', 6, NULL,'recursos', 'WC Feminina', NULL, NULL, NULL, NULL, NULL),
(25, 'G', 6, NULL,'recursos', 'WC Masculina', NULL, NULL, NULL, NULL, NULL),
(26, 'G', 6, NULL,'recursos', 'WC Feminina', NULL, NULL, NULL, NULL, NULL);
-- --------------------------------------------------------
-- 
-- Table structure for `teachers`
-- 
CREATE TABLE IF NOT EXISTS `teachers` (
`id` int NOT NULL,
`name` varchar(255) NOT NULL,
`curso` int NULL,
`email` varchar(255) NULL,
`foto` varchar(255) NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
-- 
-- Data for the table `teachers`
-- 
INSERT INTO `teachers` (`id`, `name`, `curso`, `email`, `foto`) VALUES
(1, 'Alberto Jorge Lebre Cardoso', 1, 'alberto@dei.uc.pt', 'img/docentes/albertocardoso.jpg'),
(2, 'Alcides Miguel Cachulo Aguiar Fonseca', 3, 'amaf@dei.uc.pt', 'img/docentes/alcidesfonseca.jpg'),
(3, 'Alexandre Miguel dos Santos Martins Pinto', 3, 'ampinto@dei.uc.pt', 'img/docentes/alexandrepinto.jpg'),
(4, 'Álvaro Manuel Reis da Rocha', 3, 'amrocha@dei.uc.pt', 'img/docentes/alvarorocha.jpg'),
(5, 'Ana Madalena de Sousa Vasconcelos Matos Boavida', 2, 'aboavida@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(6, 'António Dourado Pereira Correia', 1, 'dourado@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(7, 'António Jorge Costa Granjal', 1, 'jgranjal@dei.uc.pt', 'img/docentes/antoniogranjal.jpg'),
(8, 'António Jorge Silva Cardoso', 1, 'jcardoso@dei.uc.pt', 'img/docentes/antoniojorgecardoso.jpg'),
(9, 'António José Nunes Mendes', 3, 'toze@dei.uc.pt', 'img/docentes/antoniomendes.jpg'),
(10, 'António Manuel Sucena Silveira Gomes', 2, 'amgomes@dei.uc.pt', 'img/docentes/antoniosilveiragomes.jpg'),
(11, 'Bernardete Martins Ribeiro', 1, 'bribeiro@dei.uc.pt', 'img/docentes/bernardete.jpg'),
(12, 'Bruna Raquel Sousa', 2, 'bruna@dei.uc.pt', 'img/docentes/brunasousa.jpg'),
(13, 'Bruno Miguel Brás Cabral', 3, 'bcabral@dei.uc.pt', 'img/docentes/brunocabral.jpg'),
(14, 'Carlos Eduardo Delgado Cerqueira', 1, 'cedc@dei.uc.pt', 'img/docentes/carloscerqueira.JPG'),
(15, 'Carlos Manuel Mira da Fonseca', 1, 'cmfonsec@dei.uc.pt', 'img/docentes/carlosfonseca.jpg'),
(16, 'Carlos Manuel Robalo Lisboa Bento', 1, 'bento@dei.uc.pt', 'img/docentes/carlosbento.jpg'),
(17, 'Carlos Nuno Bizarro e Silva Laranjeiro', 1, 'cnl@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(18, 'César A. Teixeira', 1, 'cteixei@dei.uc.pt', 'img/docentes/cesarteixeira.jpg'),
(19, 'David Fonseca Palma', 2, 'dpalma@uc.pt', 'img/docentes/davidpalma.jpg'),
(20, 'Edmundo Heitor Silva Monteiro', 1, 'edmundo@dei.uc.pt', 'img/docentes/edmundomonteiro.JPG'),
(21, 'Eduardo Miguel Morgado Nunes', 2, 'enunes@dei.uc.pt', 'img/docentes/eduardonunes.jpg'),
(22, 'Ernesto Jorge Fernandes Costa', 3, 'ernesto@dei.uc.pt', 'img/docentes/ernestocosta.jpg'),
(23, 'Fernando Amílcar Bandeira Cardoso', 1, 'amilcar@dei.uc.pt', 'img/docentes/fernandoamilcar.jpg'),
(24, 'Fernando Jorge Penousal Martins Machado', 3, 'machado@dei.uc.pt', 'img/docentes/penousal.jpg'),
(25, 'Fernando José Barros Rodrigues Silva', 1, 'barros@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(26, 'Fernando Pedro Lopes Boavida Fernandes', 3, 'boavida@uc.pt', 'img/docentes/fernandofernandes.jpg'),
(27, 'Filipe João Boavida Mendonça Machado Araújo', 1, 'filipius@uc.pt', 'img/docentes/semfoto.jpg'),
(28, 'Francisco Colunas Pereira Câmara Pereira', 3, 'camara@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(29, 'Henrique Santos Carmo Madeira', 1, 'henrique@dei.uc.pt', 'img/docentes/henriquesantoscarmomadeira.jpg'),
(30, 'Hugo Ricardo Gonçalo Oliveira', 3, 'hroliv@dei.uc.pt', 'img/docentes/hugooliveira.jpg'),
(31, 'Joel Perdiz Arrais', 3, 'joelarrais@gmail.com', 'img/docentes/semfoto.jpg'),
(32, 'Jorge Manuel Oliveira Henriques', 3, 'jh@dei.uc.pt', 'img/docentes/jorgehenriques.JPG'),
(33, 'Jorge Miguel Sá Silva', 3, 'sasilva@dei.uc.pt', 'img/docentes/jorgesasilva.jpg'),
(34, 'João Gabriel Monteiro Carvalho e Silva', NULL, NULL, 'img/docentes/semfoto.jpg'),
(35, 'João Manuel Frade Belo Bicker', 2, 'bicker@dei.uc.pt', 'img/docentes/bicker.jpg'),
(36, 'João Paulo da Silva Machado Garcia Vilela', 1, 'jpvilela@dei.uc.pt', 'img/docentes/joaovilela.jpg'),
(37, 'João Pedro Morais de Matos Moniz Ramos', 3, 'jpramos@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(38, 'João Proença Cunha', 2, 'jmacunha@dei.uc.pt', 'img/docentes/joaocunha.jpg'),
(39, 'Karen Bennett', 1, 'karen.bennett@netcabo.pt', 'img/docentes/semfoto.jpg'),
(40, 'Licínio Gomes Roque', 3, 'lir@dei.uc.pt', 'img/docentes/licinioroque.jpg'),
(41, 'Luís Alexandre Serras Moura e Silva', 1, 'luis@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(42, 'Luís Filipe Santos Coelho Paquete', 3, 'paquete@dei.uc.pt', 'img/docentes/luispaquete.jpg'),
(43, 'Luís Filipe Vieira Cordeiro', 3, 'cordeiro@dei.uc.pt', 'img/docentes/luiscoordeiro.jpg'),
(44, 'Luís Miguel Machado Lopes Macedo', 3, 'macedo@dei.uc.pt', 'img/docentes/luismacedo.jpg'),
(45, 'Marco Paulo Amorim Vieira', 1, 'mvieira@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(46, 'Maria José Patrício Marcelino', 3, 'zemar@dei.uc.pt', 'img/docentes/mariamarcelino.JPG'),
(47, 'Maria Teresa Ferreira Soares Mendes', 3, 'tmendes@dei.uc.pt', 'img/docentes/mariamarcelino.JPG'),
(48, 'Marília Pascoal Curado', 1, 'marilia@dei.uc.pt', 'img/docentes/mariliacurado.jpg'),
(49, 'Mário Alberto Costa Zenha Rela', 1, 'mzrela@dei.uc.pt', 'img/docentes/mariorela.jpg'),
(50, 'Nuno Alexandre Couceiro Pimenta', 1, 'nuno@dei.uc.pt', 'img/docentes/nunopimenta.jpg'),
(51, 'Nuno Miguel Cabral Carreira Coelho', 2, 'ncoelho@dei.uc.pt', 'img/docentes/nunocoelho.jpg'),
(52, 'Paul David Hardman', 2, 'phardman@dei.uc.pt', 'img/docentes/paul.jpg'),
(53, 'Paulo Alexandre Ferreira Simões', 1, 'psimoes@dei.uc.pt', 'img/docentes/paulosimoes.jpg'),
(54, 'Paulo Fernando Pereira Carvalho', 1, 'carvalho@dei.uc.pt', 'img/docentes/paulocarvalho.jpg'),
(55, 'Paulo Filipe de Jesus Mesquita', 2, 'fmesquita@dei.uc.pt', 'img/docentes/paulomesquita.jpg'),
(56, 'Paulo Jorge Sousa Gomes', 1, 'pgomes@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(57, 'Paulo José Osório Rupino Cunha', 3, 'rupino@dei.uc.pt', 'img/docentes/paulrupino.jpg'),
(58, 'Pedro José Mendes Martins', 1, 'pjmm@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(59, 'Pedro Manuel Henriques da Cunha Abreu', 1, 'pha@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(60, 'Pedro Miguel Amaral Melo da Cruz', 2, 'pmcruz@dei.uc.pt', 'img/docentes/pedromiguelcruz.jpg'),
(61, 'Pedro Nuno San-Bento Furtado', 1, 'pnf@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(62, 'Raul André Brajczewski Barbosa', 3, 'rbarbosa@dei.uc.pt', 'img/docentes/raulbarbosa.jpg'),
(63, 'Rui Alexandre Neves Craveirinha', NULL, 'rui.craveirinha@gmail.com', 'img/docentes/semfoto.jpg'),
(64, 'Rui Pedro Lourenço Miranda', 1, 'rmiranda@dei.uc.pt', 'img/docentes/semfoto.jpg'),
(65, 'Rui Pedro Pinto Carvalho Paiva', 3, 'ruipedro@dei.uc.pt', 'img/docentes/ruicarvalhopaiva.jpg'),
(66, 'Tiago José dos Santos Martins da Cruz', 3, 'tjcruz@dei.uc.pt', 'img/docentes/tiagocruz.jpg'),
(67, 'Tiago Rodrigues Baptista', 3, 'baptista@dei.uc.pt', 'img/docentes/tiagobatista.jpg'),
(68, 'Vasco Nuno Sousa Simões Pereira', 3, 'vasco@dei.uc.pt', 'img/docentes/semfoto.jpg');
-- --------------------------------------------------------
-- --------------------------------------------------------
-- 
-- Table structure for `office_hours`
-- 
CREATE TABLE IF NOT EXISTS `office_hours` (
`id` int NOT NULL,
`teacherID` int NOT NULL,
`roomID` int NOT NULL,
`weekday` varchar(255) NOT NULL,
`hours_begin` int NOT NULL,
`hours_end` int NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=latin1;
-- 
-- Data for the table `office_hours`
-- 
INSERT INTO `office_hours` (`id`, `teacherID`, `roomID`, `weekday`, `hours_begin`, `hours_end` ) VALUES
(1, 2, 94, 'Sexta-Feira','10:00','12:00'),
(2, 3, 39, 'Quarta-Feira','14:00', '19:00'),
(3, 4, 73, 'Quarta-Feira','14:00','17:00'),
(4, 5, 103, 'Segunda-Feira','11:00','12:00'),
(5, 6, 65, 'Segunda-Feira','14:00','15:00'),
(6, 6, 65, 'Quarta-Feira','11:00','13:00'),
(7, 6, 65, 'Quinta-Feira','16:00','18:00'),
(8, 7, 82, 'Sexta-Feira','9:00','11:00'),
(9, 7, 82, 'Sexta-Feira','14:00','15:00'),
(10, 8, 54, 'Segunda-Feira','9:00','10:00'),
(11, 8, 54, 'Segunda-Feira','13:00','14:00'),
(12, 8, 54, 'Terça-Feira','11:00','12:00'),
(13, 8, 54, 'Terça-Feira','14:00','15:00'),
(14, 8, 54, 'Terça-Feira','17:00','18:00'),
(15, 9, 83, 'Segunda-Feira','12:00','13:30'),
(16, 9, 83, 'Segunda-Feira','12:00','13:00'),
(17, 10, 85, 'Segunda-Feira','16:00','18:00'),
(18, 10, 85, 'Quinta-Feira','18:00','20:00'),
(19, 12, 103, 'Quinta-Feira','11:00','13:00'),
(20, 13, 25, 'Terça-Feira','14:00','18:00'),
(21, 14, 77, 'Sexta-Feira','8:00','11:00'),
(22, 15, 44, 'Terça-Feira','9:00','13:00'),
(23, 15, 44, 'Quinta-Feira','17:00','19:00'),
(24, 16, 59, 'Segunda-Feira','12:30','15:00'),
(25, 16, 59, 'Sexta-Feira','14:30','17:00'),
(26, 17, 74, 'Sexta-Feira','14:00','16:00'),
(27, 17, 74, 'Sexta-Feira','18:00','19:00'),
(29, 18, 56, 'Quarta-Feira','9:00','12:00'),
(30, 19, 29, 'Terça-Feira','9:00','13:00'),
(31, 19, 29, 'Terça-Feira','18:00','19:00'),
(32, 20, 81, 'Terça-Feira','14:00','17:30'),
(33, 20, 81, 'Quinta-Feira','9:00','10:00'),
(34, 20, 81, 'Quinta-Feira','12:00','12:30'),
(35, 21, 103, 'Segunda-Feira','18:00','19:00'),
(36, 21, 84, 'Sexta-Feira','16:00','18:00'),
(37, 22, 66, 'Quinta-Feira','9:00','13:00'),
(38, 24, 55, 'Terça-Feira','11:00','13:00'),
(39, 24, 55, 'Terça-Feira','14:00','17:00'),
(42, 25, 34, 'Segunda-Feira','9:00','13:00'),
(43, 26, 61, 'Segunda-Feira','8:30','12:00'),
(44, 27, 35, 'Quinta-Feira','10:00','12:00'),
(45, 27, 35, 'Quinta-Feira','13:00','16:00'),
(46, 29, 62, 'Quinta-Feira','14:30','19:30'),
(47, 30, 43, 'Quarta-Feira','11:00','13:00'),
(48, 30, 43, 'Sexta-Feira','9:00','11:00'),
(49, 30, 43, 'Sexta-Feira','14:00','15:00'),
(50, 31, 41, 'Quarta-Feira','13:00','15:00'),
(51, 32, 31, 'Segunda-Feira','11:00','13:00'),
(52, 32, 31, 'Segunda-Feira','14:00','16:00'),
(53, 32, 31, 'Quinta-Feira','14:00','16:00'),
(54, 33, 79, 'Segunda-Feira','9:00','12:00'),
(55, 33, 79, 'Quinta-Feira','9:00','12:00'),
(56, 35, 103, 'Quinta-Feira','16:00','18:00'),
(57, 35, 103, 'Sexta-Feira','17:00','20:00'),
(58, 36, 69, 'Terça-Feira','10:00','15:00'),
(59, 37, 70, 'Quarta-Feira','9:00','11:00'),--
(60, 37, 70, 'Sexta-Feira','9:00','11:00'),--
(61, 38, 103, 'Sexta-Feira','9:00','11:00'),
(62, 40, 70, 'Terça-Feira','8:00','13:00'),
(63, 41, 104, 'Terça-Feira','16:00','20:00'),
(64, 42, 52, 'Sexta-Feira','9:00','12:00'),
(65, 44, 36, 'Quarta-Feira','14:00','17:00'),
(66, 44, 36, 'Sexta-Feira','14:00','16:00'),
(67, 45, 38, 'Terça-Feira','9:00','13:00'),
(68, 45, 38, 'Terça-Feira','9:00','10:00'),
(69, 46, 37, 'Quarta-Feira','14:00','18:30'),
(70, 48, 80, 'Segunda-Feira','14:00','18:00'),
(71, 49, 60, 'Quinta-Feira','11:00','13:00'),
(72, 49, 60, 'Sexta-Feira','11:00','15:00'),
(73, 49, 60, 'Sexta-Feira','17:00','18:00'),
(74, 50, 110, 'Segunda-Feira','20:00','21:00'),
(75, 50, 119, 'Quinta-Feira','20:00','21:00'),
(76, 51, 103, 'Quarta-Feira','10:00','11:00'),
(77, 51, 103, 'Quinta-Feira','11:00','13:00'),
(78, 51, 103, 'Sexta-Feira','11:00','13:00'),
(79, 52, 103, 'Terça-Feira','12:00','13:00'),
(80, 52, 103, 'Quinta-Feira','9:00','11:00'),
(81, 53, 76, 'Sexta-Feira','9:00','10:00'),
(82, 53, 76, 'Sexta-Feira','12:00','13:00'),
(83, 54, 42, 'Terça-Feira','14:00','18:00'),
(84, 54, 42, 'Quinta-Feira','12:00','13:00'),
(85, 55, 104, 'Sexta-Feira','17:00','20:00'),
(86, 56, 49, 'Segunda-Feira','10:00','13:00'),
(87, 57, 53, 'Segunda-Feira','13:00','16:00'),
(88, 57, 53, 'Sexta-Feira','14:00','15:00'),
(89, 57, 53, 'Sexta-Feira','19:00','20:00'),
(90, 58, 77, 'Terça-Feira','11:00','12:00'),
(91, 58, 77, 'Sexta-Feira','11:00','12:00'),
(92, 59, 47, 'Terça-Feira','10:00','12:00'),
(93, 59, 47, 'Quinta-Feira','10:00','12:00'),
(94, 60, 103, 'Terça-Feira','16:00','18:00'),
(95, 61, 27, 'Sexta-Feira','10:00','12:00'),
(96, 62, 71, 'Segunda-Feira','10:30','13:00'),
(97, 62, 71, 'Terça-Feira','10:30','12:30'),
(98, 64, 75, 'Segunda-Feira','17:00','18:30'),
(99, 64, 75, 'Sexta-Feira','8:30','10:00'),
(100, 65, 45, 'Terça-Feira','9:00','10:00'),
(101, 65, 45, 'Terça-Feira','14:30','18:30'),
(102, 66, 28, 'Quarta-Feira','9:00','12:00'),
(103, 66, 28, 'Quarta-Feira','14:00','16:00'),
(104, 67, 72, 'Quinta-Feira','17:00','19:00'),
(105, 67, 72, 'Sexta-Feira','10:00','12:00'),
(106, 68, 50, 'Terça-Feira','14:00','16:00'),
(107, 68, 50, 'Sexta-Feira','14:00','17:00');
-- 
-- Indexes for dumped tables
-- 
-- 
-- Indexes for table `rooms`
-- 
ALTER TABLE `rooms`
ADD PRIMARY KEY (`id`);
-- 
-- Indexes for table `services`
-- 
ALTER TABLE `services`
ADD PRIMARY KEY (`id`);
-- 
-- Indexes for table `teachers`
-- 
ALTER TABLE `teachers`
ADD PRIMARY KEY (`id`);
-- 
-- Indexes for table `office_hours`
-- 
ALTER TABLE `office_hours`
ADD PRIMARY KEY (`id`);
-- 
-- 
-- AUTO_INCREMENT for dumped tables
-- 
-- 
-- AUTO_INCREMENT for table `rooms`
-- 
ALTER TABLE `rooms`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=127;
-- 
-- AUTO_INCREMENT for table `services`
-- 
ALTER TABLE `services`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
-- 
-- AUTO_INCREMENT for table `teachers`
-- 
ALTER TABLE `teachers`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
-- 
-- AUTO_INCREMENT for table `office_hours`
-- 
ALTER TABLE `office_hours`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=108;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
