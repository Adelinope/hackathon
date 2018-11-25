-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25-Nov-2018 às 20:00
-- Versão do servidor: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cidade`
--

CREATE TABLE `cidade` (
  `ID` int(11) NOT NULL,
  `ID_ESTADO` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL,
  `LATITUDE` double NOT NULL,
  `LONGITUDE` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cidade`
--

INSERT INTO `cidade` (`ID`, `ID_ESTADO`, `NOME`, `LATITUDE`, `LONGITUDE`) VALUES
(1, 13, 'Ituiutaba', -18.9653, -49.4636),
(2, 21, 'Uruguaiana', -29.7619, -57.0858),
(3, 13, 'Uberlândia', 18.9113, -48.2622),
(4, 9, 'Goaiania', -16.6799, -49.255);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`ID`, `NOME`) VALUES
(1, 'NESTLE'),
(2, 'ALPARGATAS'),
(3, 'CROMEX'),
(4, 'ALUBAR'),
(5, 'CARGILL'),
(6, 'INDORAMA VENTURES');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cte`
--

CREATE TABLE `cte` (
  `ID` int(11) NOT NULL,
  `NUM_COD` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cte`
--

INSERT INTO `cte` (`ID`, `NUM_COD`) VALUES
(1, 17414),
(2, 64512),
(3, 21517),
(4, 99416),
(5, 78453),
(6, 64414),
(7, 77632),
(8, 39161),
(9, 74125),
(10, 55774),
(11, 35529),
(12, 27632),
(13, 44594),
(14, 56914),
(15, 36332),
(16, 16199),
(17, 73579),
(18, 95572),
(19, 77894),
(20, 74559),
(21, 19379),
(22, 24888),
(23, 42742),
(24, 77137),
(25, 59587),
(26, 64597),
(27, 89847),
(28, 79762),
(29, 76444),
(30, 69779),
(31, 33772),
(32, 55778),
(33, 75286),
(34, 28882),
(35, 33948),
(36, 53675),
(37, 95442),
(38, 76393),
(39, 19547),
(40, 34228),
(41, 99521),
(42, 88382),
(43, 52444),
(44, 53469),
(45, 86188),
(46, 14629),
(47, 77171),
(48, 35432),
(49, 93399),
(50, 48833),
(51, 73682),
(52, 73887),
(53, 56179),
(54, 64322),
(55, 51587),
(56, 59994),
(57, 32677),
(58, 55395),
(59, 85912),
(60, 82627),
(61, 75982),
(62, 45882),
(63, 53183),
(64, 54339),
(65, 46587),
(66, 91879),
(67, 67628),
(68, 22777),
(69, 64256),
(70, 22964),
(71, 54539),
(72, 61457),
(73, 76563),
(74, 55925),
(75, 57615),
(76, 29519),
(77, 62283),
(78, 41251),
(79, 96297),
(80, 14182),
(81, 77119),
(82, 43676),
(83, 25522),
(84, 63471),
(85, 95929),
(86, 74532),
(87, 25468),
(88, 45432),
(89, 63733),
(90, 24666),
(91, 18198),
(92, 45378),
(93, 32544),
(94, 41396),
(95, 43243),
(96, 79371),
(97, 18213),
(98, 64635),
(99, 64822),
(100, 75666);

-- --------------------------------------------------------

--
-- Estrutura da tabela `dt`
--

CREATE TABLE `dt` (
  `ID` int(11) NOT NULL,
  `NUM` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `dt`
--

INSERT INTO `dt` (`ID`, `NUM`) VALUES
(1, '151786257'),
(2, '956799617'),
(3, '149411143'),
(4, '173192494'),
(5, '216659331'),
(6, '351748439'),
(7, '462993838'),
(8, '957689587'),
(9, '677865329'),
(10, '613237877'),
(11, '736651229'),
(12, '142447333'),
(13, '686182694'),
(14, '283257223'),
(15, '883645135'),
(16, '275399554'),
(17, '587147952'),
(18, '814465322'),
(19, '854139943'),
(20, '417878892'),
(21, '751274253'),
(22, '346462833'),
(23, '483162835'),
(24, '457934348'),
(25, '335917543'),
(26, '598329477'),
(27, '591286332'),
(28, '195847675'),
(29, '925255257'),
(30, '997438412'),
(31, '295644358'),
(32, '131952746'),
(33, '642773918'),
(34, '649256485'),
(35, '172291625'),
(36, '728385738'),
(37, '286883673'),
(38, '227797873'),
(39, '691277237'),
(40, '526358125'),
(41, '575274922'),
(42, '911299958'),
(43, '849526717'),
(44, '928654233'),
(45, '367543959'),
(46, '612399119'),
(47, '458499666'),
(48, '482732566'),
(49, '797841685'),
(50, '834268649'),
(51, '113145467'),
(52, '286772796'),
(53, '238635437'),
(54, '894878229'),
(55, '613413535'),
(56, '733229769'),
(57, '339483874'),
(58, '386326768'),
(59, '112898165'),
(60, '932213431'),
(61, '756816786'),
(62, '336387482'),
(63, '827648828'),
(64, '875172825'),
(65, '941685761'),
(66, '489958265'),
(67, '267231571'),
(68, '895785163'),
(69, '185348547'),
(70, '426332691'),
(71, '912758539'),
(72, '138632661'),
(73, '447631156'),
(74, '986789411'),
(75, '962962413'),
(76, '826513367'),
(77, '323265122'),
(78, '676219235'),
(79, '742391631'),
(80, '498586228'),
(81, '146988183'),
(82, '141162542'),
(83, '185674318'),
(84, '754126567'),
(85, '488121527'),
(86, '536497133'),
(87, '386154342'),
(88, '522899124'),
(89, '813387413'),
(90, '682771778'),
(91, '257333663'),
(92, '323311757'),
(93, '787988129'),
(94, '869273995'),
(95, '942329594'),
(96, '962223983'),
(97, '754972872'),
(98, '221168113'),
(99, '353664693'),
(100, '549113428');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estado`
--

CREATE TABLE `estado` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `estado`
--

INSERT INTO `estado` (`ID`, `NOME`) VALUES
(1, 'AC'),
(2, 'AL'),
(3, 'AP'),
(4, 'AM'),
(5, 'BA'),
(6, 'CE'),
(7, 'DF'),
(8, 'ES'),
(9, 'GO'),
(10, 'MA'),
(11, 'MT'),
(12, 'MS'),
(13, 'MG'),
(14, 'PA'),
(15, 'PB'),
(16, 'PR'),
(17, 'PE'),
(18, 'PI'),
(19, 'RJ'),
(20, 'RN'),
(21, 'RS'),
(22, 'RO'),
(23, 'RR'),
(24, 'SC'),
(25, 'SP'),
(26, 'SE'),
(27, 'TO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `filial`
--

CREATE TABLE `filial` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `filial`
--

INSERT INTO `filial` (`ID`, `NOME`) VALUES
(1, '1 - UNILOG - UBERLANDIA'),
(2, '2 - UNILOG - CAMP GRANDE'),
(3, '4 - UNILOG - LOUVEIRA'),
(4, '10 - UNILOG - JABOATÃO'),
(5, '14 - UNILOG - DUQUE CAXIA'),
(6, '6 - UNILOG - SALVADOR'),
(7, '3 - UNILOG - BENEVIDES');

-- --------------------------------------------------------

--
-- Estrutura da tabela `frota`
--

CREATE TABLE `frota` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `frota`
--

INSERT INTO `frota` (`ID`, `NOME`) VALUES
(1, 'TRANSCABRAL'),
(2, 'TQR'),
(3, 'TERCEIROS'),
(4, 'SASSMAQ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `USUARIO` varchar(45) NOT NULL,
  `SENHA` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`ID`, `USUARIO`, `SENHA`) VALUES
(1, 'pedro@hotmail.com', '81dc9bdb52d04dc20036dbd8313ed055');

-- --------------------------------------------------------

--
-- Estrutura da tabela `motorista`
--

CREATE TABLE `motorista` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `motorista`
--

INSERT INTO `motorista` (`ID`, `NOME`) VALUES
(1, 'Bertha Kinney'),
(2, 'Ishmael Marks'),
(3, 'Moses Aguilar'),
(4, 'Yuli Dominguez'),
(5, 'Rigel Lynn'),
(6, 'Melanie Allen'),
(7, 'Hollee Burt'),
(8, 'Yoshio Nielsen'),
(9, 'Alvin Jarvis'),
(10, 'Hakeem Mckinney'),
(11, 'Wyatt Whitaker'),
(12, 'Audrey Day'),
(13, 'Justina Robinson'),
(14, 'Preston Manning'),
(15, 'Chadwick Roth'),
(16, 'Myra Moreno'),
(17, 'Quinlan Raymond'),
(18, 'Deacon Alston'),
(19, 'Benedict Cross'),
(20, 'Logan Mullen'),
(21, 'Carissa Santos'),
(22, 'Tamara Nielsen'),
(23, 'Ivory Gallagher'),
(24, 'Jorden Zamora'),
(25, 'Ori Arnold');

-- --------------------------------------------------------

--
-- Estrutura da tabela `servico`
--

CREATE TABLE `servico` (
  `ID` int(11) NOT NULL,
  `DESCRICAO` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `servico`
--

INSERT INTO `servico` (`ID`, `DESCRICAO`) VALUES
(1, 'Entrega de caixas'),
(2, 'Entrega de Coisas'),
(3, 'Entrega dos materiais'),
(4, 'Entrega das frutas'),
(5, 'Entregas aleatórias'),
(6, 'Entrega de caixas'),
(7, 'Entrega de Coisas'),
(8, 'Entrega dos materiais'),
(9, 'Entrega das frutas'),
(10, 'Entregas aleatórias');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vei_carreta`
--

CREATE TABLE `vei_carreta` (
  `ID` int(11) NOT NULL,
  `PLACA` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vei_carreta`
--

INSERT INTO `vei_carreta` (`ID`, `PLACA`) VALUES
(24, 'ABS-4851'),
(50, 'AJG-5325'),
(67, 'ASX-3212'),
(89, 'AVR-4768'),
(39, 'BLL-3624'),
(30, 'BSU-5613'),
(27, 'CEV-9748'),
(4, 'CFB-8244'),
(26, 'COX-1851'),
(57, 'CSD-4848'),
(95, 'CTG-4973'),
(31, 'CWF-8943'),
(55, 'DTS-9956'),
(75, 'EJD-9612'),
(58, 'ELI-1449'),
(34, 'EZD-6896'),
(98, 'FIB-7719'),
(25, 'FSN-1554'),
(96, 'FVE-4444'),
(12, 'FXP-9594'),
(69, 'GPV-5889'),
(66, 'GQO-9537'),
(72, 'GZC-9722'),
(46, 'HFE-2857'),
(19, 'HFG-2888'),
(32, 'HQR-2791'),
(48, 'HRK-4865'),
(65, 'IAN-8658'),
(2, 'IEJ-6681'),
(36, 'IOT-3884'),
(3, 'IPO-9489'),
(22, 'IPT-7653'),
(1, 'IQP-1654'),
(45, 'IWH-2376'),
(79, 'JCW-5164'),
(33, 'JNA-9615'),
(49, 'JNY-2391'),
(21, 'JXL-6275'),
(60, 'JXR-5614'),
(93, 'KMM-1629'),
(41, 'KUM-4828'),
(5, 'KXC-8714'),
(86, 'LLQ-9514'),
(64, 'LQT-2234'),
(83, 'LTJ-4295'),
(35, 'MHF-7919'),
(94, 'MIX-2231'),
(17, 'MMV-7719'),
(23, 'MTO-3967'),
(97, 'NAG-9435'),
(73, 'NCW-9687'),
(70, 'NEI-9672'),
(81, 'NHO-5514'),
(85, 'NKK-8713'),
(100, 'NSB-2115'),
(28, 'OJA-6453'),
(7, 'OJR-7168'),
(77, 'OPV-1778'),
(44, 'OUN-8667'),
(13, 'OZB-7722'),
(82, 'PGR-1824'),
(43, 'PHB-3886'),
(78, 'PWG-2813'),
(37, 'QAN-5522'),
(68, 'QAR-4861'),
(92, 'QBN-9666'),
(71, 'QFS-1132'),
(87, 'QJS-4529'),
(18, 'QKJ-6926'),
(20, 'QWU-8319'),
(6, 'REK-4235'),
(63, 'RLO-2714'),
(91, 'RLX-4211'),
(52, 'RRQ-7263'),
(38, 'SBX-2317'),
(47, 'SDF-2737'),
(11, 'STK-2474'),
(76, 'SYR-6797'),
(10, 'TBX-4258'),
(59, 'TEQ-4288'),
(54, 'TML-1689'),
(90, 'UAP-1636'),
(80, 'UGP-7927'),
(61, 'VTB-3512'),
(40, 'VUY-3947'),
(16, 'VWF-7213'),
(62, 'WDA-1845'),
(88, 'WDK-2748'),
(56, 'WML-4187'),
(29, 'WOP-9324'),
(9, 'WSH-6136'),
(99, 'XML-2124'),
(15, 'XNH-7414'),
(53, 'XQM-8732'),
(42, 'XVC-7923'),
(51, 'YBR-6322'),
(84, 'YFK-1627'),
(74, 'ZAN-4364'),
(14, 'ZNQ-6499'),
(8, 'ZQR-7224');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vei_cavalo`
--

CREATE TABLE `vei_cavalo` (
  `ID` int(11) NOT NULL,
  `PLACA` varchar(45) NOT NULL,
  `ID_FROTA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vei_cavalo`
--

INSERT INTO `vei_cavalo` (`ID`, `PLACA`, `ID_FROTA`) VALUES
(1, 'ZEZ-1453', 1),
(2, 'PNO-1372', 2),
(3, 'LUG-7385', 3),
(4, 'RJH-4911', 3),
(5, 'EHT-1448', 2),
(6, 'WJR-4714', 2),
(7, 'YYO-1729', 1),
(8, 'WBR-7147', 3),
(9, 'CQW-6688', 2),
(10, 'MAZ-5358', 4),
(11, 'WGJ-9314', 1),
(12, 'WEO-1637', 3),
(13, 'BWG-6147', 1),
(14, 'OAZ-2766', 1),
(15, 'SDE-2391', 2),
(16, 'RJU-8384', 3),
(17, 'MNS-3387', 2),
(18, 'IOQ-3294', 4),
(19, 'RMZ-4986', 4),
(20, 'RDZ-7466', 4),
(21, 'NIL-4892', 2),
(22, 'LYT-3595', 4),
(23, 'XFY-8281', 2),
(24, 'EFI-2753', 4),
(25, 'RKW-1312', 2),
(26, 'EJQ-8624', 2),
(27, 'KEB-7578', 2),
(28, 'MNZ-4218', 4),
(29, 'ISF-4747', 1),
(30, 'BNU-2679', 4),
(31, 'UJD-1253', 4),
(32, 'GBH-7478', 3),
(33, 'ZZS-8616', 2),
(34, 'HIF-6779', 3),
(35, 'GWX-6832', 4),
(36, 'TAO-2991', 1),
(37, 'NUG-4182', 3),
(38, 'SLZ-3791', 1),
(39, 'DXE-4125', 1),
(40, 'NZC-7965', 2),
(41, 'ZMP-7863', 1),
(42, 'IWN-2535', 1),
(43, 'YSI-2467', 2),
(44, 'RYU-6239', 2),
(45, 'SBC-1797', 2),
(46, 'AQC-3846', 3),
(47, 'BSX-3384', 2),
(48, 'TYS-5242', 4),
(49, 'HZI-4549', 3),
(50, 'KDV-4286', 1),
(51, 'ELX-4926', 4),
(52, 'ZMS-4797', 1),
(53, 'NYC-9287', 4),
(54, 'HSB-9641', 4),
(55, 'CFY-7121', 2),
(56, 'THY-4136', 4),
(57, 'TVU-8962', 1),
(58, 'RIV-1637', 1),
(59, 'PFO-8513', 3),
(60, 'FZP-4337', 1),
(61, 'EHI-7959', 3),
(62, 'RJH-5946', 4),
(63, 'TEM-1324', 3),
(64, 'JKP-5294', 3),
(65, 'VDH-2876', 3),
(66, 'TKR-5425', 4),
(67, 'KOM-5195', 2),
(68, 'GWX-9994', 2),
(69, 'SSN-8611', 3),
(70, 'MHR-1432', 3),
(71, 'LAU-8598', 3),
(72, 'YNF-9176', 2),
(73, 'YQN-5363', 2),
(74, 'PRE-5823', 1),
(75, 'RJD-5877', 4),
(76, 'NYO-1943', 4),
(77, 'JFM-2453', 2),
(78, 'YSZ-7287', 4),
(79, 'DWG-3789', 4),
(80, 'VZB-7783', 1),
(81, 'YCU-4291', 1),
(82, 'SRJ-9664', 4),
(83, 'QGA-1829', 3),
(84, 'OPK-5795', 3),
(85, 'AEF-9113', 3),
(86, 'DSM-3149', 2),
(87, 'HZZ-8986', 1),
(88, 'KIV-3677', 4),
(89, 'AZC-6723', 1),
(90, 'ZPM-3225', 4),
(91, 'OZV-4121', 2),
(92, 'DBA-4825', 3),
(93, 'VNI-3293', 4),
(94, 'HCU-8869', 2),
(95, 'KWG-7682', 4),
(96, 'AQF-7429', 1),
(97, 'UUN-6425', 3),
(98, 'PDD-6771', 1),
(99, 'ZXN-7514', 2),
(100, 'ZXH-1981', 3);

-- --------------------------------------------------------

--
-- Estrutura da tabela `viagem`
--

CREATE TABLE `viagem` (
  `ID` int(11) NOT NULL,
  `ID_ORIGEM` int(11) NOT NULL,
  `ID_DESTINO` int(11) NOT NULL,
  `ID_MOTORISTA` int(11) NOT NULL,
  `ID_CAVALO` int(11) NOT NULL,
  `ID_CTE` int(11) NOT NULL,
  `ID_DT` int(11) NOT NULL,
  `ID_FILIAL` int(11) NOT NULL,
  `ID_SERVICO` int(11) NOT NULL,
  `ID_CLIENTE` int(11) NOT NULL,
  `DATA_SAIDA` date NOT NULL,
  `DATA_ENTREGA` date DEFAULT NULL,
  `DATA_PROG` date NOT NULL,
  `DATA_OCORRENCIA` date NOT NULL,
  `DATA_PEDIDO` date NOT NULL,
  `STATUS` varchar(45) NOT NULL,
  `STATUS_ENTREGA` varchar(255) NOT NULL,
  `DESTINATARIO` varchar(45) NOT NULL,
  `ID_VEI_CARRETA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `viagem`
--

INSERT INTO `viagem` (`ID`, `ID_ORIGEM`, `ID_DESTINO`, `ID_MOTORISTA`, `ID_CAVALO`, `ID_CTE`, `ID_DT`, `ID_FILIAL`, `ID_SERVICO`, `ID_CLIENTE`, `DATA_SAIDA`, `DATA_ENTREGA`, `DATA_PROG`, `DATA_OCORRENCIA`, `DATA_PEDIDO`, `STATUS`, `STATUS_ENTREGA`, `DESTINATARIO`, `ID_VEI_CARRETA`) VALUES
(1, 4, 4, 4, 81, 94, 93, 2, 2, 4, '2019-05-14', '2018-09-27', '2018-06-22', '2019-05-05', '2019-03-20', 'CTE GERADO', 'ENCERRADO', 'ALPARGATAS EUROPE', 19),
(2, 3, 4, 6, 58, 92, 20, 4, 3, 6, '2018-01-12', '2019-06-24', '2018-04-06', '2019-09-14', '2019-01-20', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'J L LAGUNA TRANSPORTES LTDA', 16),
(3, 1, 3, 14, 57, 72, 2, 1, 9, 5, '2019-04-20', '2018-10-30', '2018-04-17', '2019-06-04', '2018-04-07', 'CTE GERADO', 'PRAZO DE ENTREGA', 'DISPLAN ENCOMENDAS URGENTES ', 72),
(4, 3, 4, 8, 74, 19, 84, 6, 1, 6, '2018-02-15', '2019-09-06', '2018-08-22', '2019-08-22', '2019-03-14', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'DISPLAN ENCOMENDAS URGENTES ', 76),
(5, 4, 1, 16, 78, 10, 26, 7, 1, 1, '2018-08-20', '2019-06-04', '2018-08-28', '2018-06-15', '2018-10-26', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 26),
(6, 1, 4, 9, 62, 94, 76, 7, 3, 2, '2019-08-24', '2019-06-16', '2018-02-23', '2019-10-25', '2018-10-05', 'CTE GERADO', 'ATRASADO', 'NESTLE BRASIL LTDA', 5),
(7, 4, 4, 13, 7, 82, 62, 6, 3, 5, '2019-02-23', '2018-10-10', '2018-03-06', '2019-04-01', '2019-08-06', 'CTE GERADO', 'ATRASADO', 'FL BRASIL HOLDING, LOGISTICA', 48),
(8, 1, 2, 13, 79, 76, 37, 1, 6, 3, '2019-10-17', '2018-05-09', '2018-07-15', '2018-08-02', '2019-11-18', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'ALPARGATAS EUROPE', 91),
(9, 4, 2, 2, 32, 76, 18, 4, 9, 3, '2019-07-26', '2019-11-22', '2018-07-08', '2018-04-12', '2019-04-28', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'ALPARGATAS EUROPE', 60),
(10, 1, 4, 19, 81, 96, 23, 6, 4, 2, '2018-01-04', '2018-11-24', '2019-03-15', '2018-12-20', '2019-06-30', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 30),
(11, 2, 2, 24, 40, 42, 95, 2, 9, 5, '2019-07-30', '2019-08-30', '2019-01-16', '2019-06-06', '2019-01-18', 'ENTREGA REALIZADA NORMAL', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 2),
(12, 4, 2, 12, 100, 9, 43, 6, 3, 6, '2018-03-24', '2019-01-19', '2019-02-12', '2018-02-07', '2019-05-02', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'ALPARGATAS EUROPE', 47),
(13, 4, 4, 19, 37, 64, 85, 5, 1, 6, '2019-04-04', '2019-01-07', '2019-01-16', '2019-06-03', '2018-06-30', 'CTE GERADO', 'ENCERRADO', 'DISPLAN ENCOMENDAS URGENTES ', 94),
(14, 4, 3, 17, 50, 63, 65, 7, 8, 2, '2018-12-08', '2018-04-19', '2019-11-11', '2018-06-28', '2018-10-07', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'DISPLAN ENCOMENDAS URGENTES ', 93),
(15, 2, 3, 12, 73, 48, 35, 7, 6, 1, '2019-06-22', '2018-03-21', '2018-07-14', '2018-03-24', '2019-06-06', 'CTE GERADO', 'ATRASADO', 'ALPARGATAS EUROPE', 80),
(16, 2, 1, 4, 73, 27, 51, 6, 6, 4, '2018-01-08', '2019-04-20', '2018-04-18', '2019-04-05', '2018-08-14', 'CARGA AGENDADA', 'ENCERRADO', 'FL BRASIL HOLDING, LOGISTICA', 70),
(17, 2, 1, 16, 36, 35, 77, 5, 1, 3, '2019-09-06', '2018-04-12', '2018-10-07', '2019-05-13', '2019-03-28', 'CTE GERADO', 'ENCERRADO', 'FL BRASIL HOLDING, LOGISTICA', 23),
(18, 3, 3, 10, 92, 45, 2, 2, 6, 4, '2019-01-10', '2019-06-23', '2018-11-23', '2019-06-21', '2019-03-24', 'CTE GERADO', 'ENCERRADO', 'ALPARGATAS EUROPE', 78),
(19, 4, 3, 24, 3, 17, 46, 5, 10, 5, '2018-01-13', '2019-10-22', '2019-07-14', '2019-01-09', '2018-12-25', 'ENTREGA REALIZADA NORMAL', 'PRAZO DE ENTREGA', 'J L LAGUNA TRANSPORTES LTDA', 22),
(20, 2, 3, 11, 15, 23, 81, 3, 5, 5, '2018-02-09', '2018-11-17', '2018-01-01', '2018-11-05', '2019-04-28', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'ALPARGATAS EUROPE', 36),
(21, 4, 2, 6, 83, 19, 78, 4, 10, 6, '2018-04-06', '2018-10-03', '2018-10-27', '2019-05-15', '2018-06-25', 'CTE GERADO', 'ATRASADO', 'NESTLE BRASIL LTDA', 55),
(22, 1, 4, 6, 72, 50, 12, 3, 8, 1, '2018-12-26', '2018-03-05', '2019-01-02', '2018-09-21', '2018-04-05', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'NESTLE BRASIL LTDA', 60),
(23, 4, 4, 13, 56, 56, 8, 6, 2, 5, '2018-04-27', '2018-01-25', '2018-12-28', '2017-12-07', '2018-12-13', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 28),
(24, 3, 2, 20, 7, 82, 8, 6, 10, 6, '2018-07-30', '2018-03-18', '2019-07-06', '2019-06-20', '2019-11-23', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 32),
(25, 4, 3, 19, 69, 96, 25, 4, 3, 5, '2019-04-23', '2018-10-13', '2019-10-05', '2019-08-12', '2018-08-20', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'MARQUES & MELO LTDA', 86),
(26, 4, 4, 3, 61, 51, 12, 7, 8, 1, '2018-03-21', '2019-03-04', '2019-06-11', '2018-11-05', '2019-05-17', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 99),
(27, 4, 2, 9, 11, 38, 20, 6, 5, 4, '2019-02-15', '2018-04-22', '2018-11-18', '2019-10-09', '2018-06-05', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'J L LAGUNA TRANSPORTES LTDA', 15),
(28, 1, 1, 25, 60, 8, 77, 4, 5, 6, '2018-02-18', '2019-02-26', '2019-05-16', '2019-03-05', '2018-03-01', 'CTE GERADO', 'ATRASADO', 'NESTLE BRASIL LTDA', 80),
(29, 1, 3, 7, 13, 15, 86, 2, 5, 6, '2018-05-06', '2018-08-16', '2019-11-19', '2019-03-19', '2019-04-19', 'CTE GERADO', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 2),
(30, 3, 2, 24, 62, 52, 17, 4, 8, 4, '2019-08-07', '2019-02-05', '2019-09-20', '2019-10-21', '2019-09-28', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'DISPLAN ENCOMENDAS URGENTES ', 59),
(31, 2, 1, 18, 23, 19, 61, 2, 6, 2, '2018-07-03', '2018-12-17', '2019-02-07', '2018-09-30', '2019-03-20', 'CTE GERADO', 'ENCERRADO', 'ALPARGATAS EUROPE', 86),
(32, 2, 2, 23, 97, 59, 39, 1, 8, 5, '2017-12-13', '2018-08-30', '2018-10-28', '2018-11-22', '2018-04-29', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'DISPLAN ENCOMENDAS URGENTES ', 86),
(33, 3, 1, 7, 54, 93, 92, 5, 6, 5, '2018-09-21', '2019-09-17', '2019-11-23', '2019-05-08', '2019-06-07', 'CARGA AGENDADA', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 28),
(34, 2, 3, 4, 57, 79, 70, 2, 10, 2, '2018-06-13', '2018-08-21', '2018-04-02', '2019-11-22', '2018-12-05', 'ENTREGA REALIZADA NORMAL', 'PRAZO DE ENTREGA', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 73),
(35, 3, 2, 11, 96, 96, 51, 3, 7, 1, '2017-12-09', '2018-02-02', '2018-01-01', '2019-09-29', '2018-04-28', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 52),
(36, 1, 4, 14, 56, 54, 27, 3, 2, 5, '2019-11-05', '2019-09-03', '2018-06-16', '2019-07-14', '2018-08-09', 'CARGA AGENDADA', 'ENCERRADO', 'FL BRASIL HOLDING, LOGISTICA', 72),
(37, 1, 3, 9, 80, 33, 51, 2, 2, 1, '2019-10-05', '2019-09-09', '2019-08-16', '2019-03-08', '2019-01-09', 'CARGA AGENDADA', 'ENCERRADO', 'ALPARGATAS EUROPE', 12),
(38, 1, 3, 23, 35, 23, 42, 3, 1, 6, '2018-04-07', '2019-08-01', '2018-06-25', '2019-03-01', '2018-08-13', 'CTE GERADO', 'ENCERRADO', 'NESTLE BRASIL LTDA', 23),
(39, 1, 4, 22, 92, 96, 14, 2, 6, 6, '2018-03-05', '2019-01-27', '2019-03-18', '2018-11-28', '2018-11-20', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'FL BRASIL HOLDING, LOGISTICA', 9),
(40, 2, 1, 19, 49, 62, 35, 5, 5, 4, '2018-01-28', '2019-07-16', '2019-06-22', '2018-04-30', '2019-06-26', 'CARGA AGENDADA', 'ATRASADO', 'FL BRASIL HOLDING, LOGISTICA', 13),
(41, 1, 3, 13, 26, 73, 29, 3, 3, 4, '2017-12-10', '2018-12-02', '2019-05-01', '2018-01-16', '2018-01-22', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'NESTLE BRASIL LTDA', 8),
(42, 2, 1, 3, 99, 94, 75, 2, 7, 4, '2019-07-22', '2018-09-16', '2018-08-07', '2018-07-15', '2018-08-24', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 78),
(43, 1, 4, 5, 77, 61, 51, 6, 2, 6, '2018-06-22', '2017-12-03', '2018-10-29', '2018-12-13', '2018-12-27', 'CTE GERADO', 'ENCERRADO', 'FL BRASIL HOLDING, LOGISTICA', 52),
(44, 4, 3, 7, 10, 90, 3, 4, 2, 1, '2019-04-07', '2018-02-27', '2019-04-07', '2018-10-19', '2017-12-03', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'FL BRASIL HOLDING, LOGISTICA', 6),
(45, 1, 4, 19, 19, 25, 48, 1, 6, 1, '2019-02-16', '2019-10-10', '2019-04-19', '2017-12-27', '2019-11-16', 'CTE GERADO', 'ATRASADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 19),
(46, 3, 1, 14, 73, 62, 79, 6, 9, 2, '2017-12-18', '2019-10-08', '2019-10-03', '2019-10-09', '2018-05-31', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'DISPLAN ENCOMENDAS URGENTES ', 55),
(47, 2, 1, 17, 54, 47, 63, 1, 9, 4, '2019-05-13', '2019-10-21', '2019-01-17', '2019-08-06', '2017-12-24', 'CARGA AGENDADA', 'ATRASADO', 'MARQUES & MELO LTDA', 16),
(48, 4, 4, 13, 30, 62, 5, 7, 2, 6, '2018-09-16', '2019-02-01', '2017-12-28', '2017-11-28', '2018-08-24', 'CTE GERADO', 'ENCERRADO', 'J L LAGUNA TRANSPORTES LTDA', 45),
(49, 3, 4, 13, 47, 35, 71, 3, 10, 4, '2018-07-06', '2018-04-01', '2019-08-17', '2018-05-02', '2018-04-22', 'CTE GERADO', 'ENCERRADO', 'J L LAGUNA TRANSPORTES LTDA', 84),
(50, 2, 4, 14, 25, 60, 96, 1, 2, 4, '2018-12-11', '2019-04-01', '2018-04-21', '2018-10-17', '2019-11-09', 'CARGA AGENDADA', 'ENCERRADO', 'DISPLAN ENCOMENDAS URGENTES ', 10),
(51, 3, 1, 16, 50, 35, 55, 6, 5, 4, '2018-06-28', '2018-05-21', '2018-06-23', '2019-01-26', '2019-07-10', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'ALPARGATAS EUROPE', 39),
(52, 1, 3, 6, 31, 66, 14, 5, 2, 4, '2019-07-30', '2019-11-25', '2018-10-10', '2019-11-09', '2019-10-13', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'NESTLE BRASIL LTDA', 26),
(53, 1, 4, 21, 41, 100, 70, 4, 6, 5, '2018-11-19', '2018-10-14', '2018-01-08', '2018-01-17', '2019-06-14', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 7),
(54, 3, 3, 20, 43, 9, 27, 2, 6, 3, '2018-07-02', '2019-08-26', '0000-00-00', '2018-09-02', '2018-07-22', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'ALPARGATAS EUROPE', 56),
(55, 3, 3, 3, 64, 89, 65, 1, 6, 4, '2019-02-26', '2019-11-04', '2019-07-15', '2018-05-04', '2019-08-05', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'ALPARGATAS EUROPE', 54),
(56, 1, 1, 24, 77, 66, 35, 4, 10, 4, '2018-04-22', '2019-06-19', '2019-02-02', '2018-01-18', '2018-03-21', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 69),
(57, 4, 2, 8, 74, 47, 93, 4, 3, 5, '2018-03-08', '2019-06-02', '2018-11-23', '2017-12-31', '2018-08-12', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'ALPARGATAS EUROPE', 6),
(58, 3, 1, 19, 97, 82, 57, 4, 4, 2, '2019-07-28', '2017-12-14', '2018-04-06', '2018-12-17', '2019-09-24', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'MARQUES & MELO LTDA', 33),
(59, 4, 2, 13, 80, 36, 53, 3, 5, 1, '2019-07-17', '2018-09-26', '2018-01-27', '2017-12-29', '2019-04-14', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'ALPARGATAS EUROPE', 73),
(60, 3, 4, 5, 61, 60, 37, 6, 5, 3, '2019-10-29', '2018-08-26', '2018-02-26', '2018-07-07', '2018-04-19', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'FL BRASIL HOLDING, LOGISTICA', 31),
(61, 1, 2, 20, 85, 98, 13, 5, 5, 6, '2019-05-02', '2018-09-27', '2018-07-13', '2019-04-07', '2019-08-18', 'CTE GERADO', 'ATRASADO', 'ALPARGATAS EUROPE', 82),
(62, 1, 1, 25, 45, 88, 10, 4, 6, 2, '2017-11-28', '2018-12-02', '2018-02-19', '2018-07-16', '2019-01-14', 'CARGA AGENDADA', 'ENCERRADO', 'DISPLAN ENCOMENDAS URGENTES ', 79),
(63, 4, 2, 6, 83, 62, 33, 2, 5, 5, '2019-11-01', '2019-10-13', '2018-09-09', '2019-01-25', '2019-10-11', 'CARGA AGENDADA', 'ENCERRADO', 'ALPARGATAS EUROPE', 61),
(64, 4, 3, 17, 69, 57, 40, 7, 6, 4, '2018-06-01', '2018-09-14', '2019-01-26', '2018-07-04', '2018-08-01', 'CARGA AGENDADA', 'ATRASADO', 'ALPARGATAS EUROPE', 58),
(65, 1, 2, 2, 70, 36, 18, 3, 4, 4, '2019-06-04', '2019-04-24', '2018-10-09', '2018-06-02', '2017-12-25', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'FL BRASIL HOLDING, LOGISTICA', 92),
(66, 1, 4, 15, 4, 19, 22, 3, 2, 4, '2019-01-30', '2018-12-20', '2018-05-09', '2019-08-14', '2018-12-27', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'ALPARGATAS EUROPE', 63),
(67, 3, 2, 16, 95, 43, 59, 6, 8, 3, '2019-08-07', '2018-05-21', '2019-11-09', '2018-10-19', '2018-10-23', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'FL BRASIL HOLDING, LOGISTICA', 39),
(68, 1, 2, 23, 92, 69, 97, 7, 6, 1, '2019-11-11', '2018-11-22', '2019-05-25', '2019-11-07', '2018-08-01', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'MARQUES & MELO LTDA', 98),
(69, 3, 2, 22, 84, 7, 13, 3, 10, 1, '2019-08-08', '2019-01-28', '2018-08-21', '2018-09-30', '2018-04-19', 'CARGA AGENDADA', 'ATRASADO', 'J L LAGUNA TRANSPORTES LTDA', 33),
(70, 1, 3, 15, 35, 24, 86, 5, 7, 3, '2018-11-23', '2018-08-26', '2018-07-17', '2018-11-26', '2019-04-08', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'NESTLE BRASIL LTDA', 46),
(71, 3, 2, 18, 3, 87, 33, 7, 2, 5, '2018-03-13', '2018-10-29', '2018-05-08', '2018-08-02', '2018-05-20', 'CTE GERADO', 'ATRASADO', 'ALPARGATAS EUROPE', 72),
(72, 1, 2, 14, 65, 9, 16, 1, 7, 4, '2018-11-14', '2019-10-20', '2019-01-05', '2017-12-09', '2018-01-06', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'FL BRASIL HOLDING, LOGISTICA', 72),
(73, 2, 1, 2, 27, 54, 67, 4, 4, 2, '2018-10-17', '2019-07-28', '2018-04-16', '2019-10-27', '2018-06-28', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'FL BRASIL HOLDING, LOGISTICA', 13),
(74, 1, 2, 6, 22, 36, 69, 7, 5, 1, '2018-07-12', '2019-07-28', '2019-09-01', '2019-07-02', '2019-02-08', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'NESTLE BRASIL LTDA', 46),
(75, 4, 3, 17, 16, 84, 65, 3, 8, 3, '2018-12-15', '2019-06-26', '2019-08-02', '2018-06-10', '2019-05-01', 'SPASA - ENTREGA REALIZADA', 'ENCERRADO', 'NESTLE BRASIL LTDA', 50),
(76, 3, 4, 6, 90, 39, 76, 5, 1, 5, '2019-09-14', '2018-07-26', '2019-01-23', '2018-03-16', '2018-01-13', 'CARGA AGENDADA', 'ATRASADO', 'ALPARGATAS EUROPE', 88),
(77, 1, 1, 8, 94, 1, 48, 5, 3, 5, '2019-03-03', '2018-12-05', '2018-01-25', '2018-06-25', '2018-01-01', 'CARGA AGENDADA', 'ATRASADO', 'ALPARGATAS EUROPE', 25),
(78, 4, 2, 6, 30, 11, 91, 6, 1, 6, '2018-05-03', '2019-09-27', '2018-05-18', '2019-09-27', '2018-11-25', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'ALPARGATAS EUROPE', 20),
(79, 3, 4, 4, 97, 63, 80, 6, 2, 6, '2019-02-09', '2019-04-21', '2018-06-20', '2019-04-26', '2017-11-25', 'CTE GERADO', 'ATRASADO', 'J L LAGUNA TRANSPORTES LTDA', 12),
(80, 3, 1, 11, 72, 27, 47, 2, 2, 5, '2018-08-13', '2018-06-27', '2019-10-22', '2019-08-05', '2019-03-04', 'CTE GERADO', 'ATRASADO', 'ALPARGATAS EUROPE', 13),
(81, 1, 4, 15, 83, 36, 95, 3, 4, 1, '2019-03-01', '2018-01-27', '2018-08-23', '2019-04-30', '2019-08-17', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 49),
(82, 4, 3, 5, 19, 58, 9, 5, 7, 1, '2018-03-24', '2018-11-19', '2019-02-22', '2019-01-06', '2018-01-24', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'J L LAGUNA TRANSPORTES LTDA', 83),
(83, 3, 4, 24, 42, 78, 84, 3, 7, 3, '2019-08-31', '2018-08-06', '2019-04-07', '2018-05-07', '2018-09-19', 'CARGA AGENDADA', 'ATRASADO', 'DISPLAN ENCOMENDAS URGENTES ', 97),
(84, 1, 2, 17, 16, 5, 62, 1, 7, 1, '2018-03-29', '2019-08-14', '2018-03-03', '2018-02-19', '2018-12-07', 'ENTREGA REALIZADA NORMAL', 'ATRASADO', 'ALPARGATAS EUROPE', 12),
(85, 4, 4, 20, 21, 97, 12, 3, 3, 5, '2018-01-23', '2018-07-19', '2019-09-25', '2018-03-02', '2018-06-16', 'CTE GERADO', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 91),
(86, 4, 3, 14, 24, 26, 40, 1, 8, 4, '2018-05-09', '2019-11-22', '2019-04-20', '2019-08-15', '2019-04-28', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 78),
(87, 4, 2, 9, 33, 18, 73, 6, 6, 5, '2019-08-22', '2019-10-11', '2018-05-12', '2019-10-07', '2018-11-17', 'CTE GERADO', 'ENCERRADO', 'ALPARGATAS EUROPE', 39),
(88, 4, 2, 9, 55, 41, 40, 3, 7, 6, '2018-06-05', '2018-08-22', '2019-09-17', '2018-03-15', '2018-06-29', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'NESTLE BRASIL LTDA', 53),
(89, 2, 3, 19, 22, 85, 34, 3, 8, 5, '2018-09-19', '2019-09-23', '2018-05-06', '2018-06-23', '2018-02-08', 'ENTREGA REALIZADA NORMAL', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 56),
(90, 3, 2, 14, 94, 2, 90, 7, 3, 3, '2018-07-19', '2019-07-09', '2019-07-27', '2018-09-05', '2017-12-15', 'CTE GERADO', 'PRAZO DE ENTREGA', 'MARQUES & MELO LTDA', 53),
(91, 1, 4, 3, 97, 22, 58, 2, 10, 4, '2018-04-19', '2018-11-06', '2019-03-18', '2018-06-15', '2018-03-21', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 35),
(92, 2, 4, 21, 22, 68, 2, 3, 5, 3, '2018-02-06', '2019-10-01', '2019-03-07', '2018-07-10', '2018-07-12', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'NESTLE BRASIL LTDA', 94),
(93, 3, 3, 19, 47, 25, 53, 7, 4, 2, '2019-11-01', '2018-08-26', '2018-12-03', '2019-06-28', '2019-03-15', 'CARGA AGENDADA', 'PRAZO DE ENTREGA', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 48),
(94, 3, 2, 22, 90, 100, 93, 1, 9, 4, '2019-08-01', '2019-02-05', '2018-01-03', '2019-03-14', '2018-10-06', 'SPASA - ENTREGA REALIZADA', 'PRAZO DE ENTREGA', 'ALPARGATAS EUROPE', 29),
(95, 1, 4, 3, 87, 6, 41, 7, 5, 3, '2019-05-17', '2018-09-15', '2017-12-02', '2019-02-09', '2018-04-15', 'ENTREGA REALIZADA NORMAL', 'PRAZO DE ENTREGA', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 63),
(96, 1, 1, 8, 51, 72, 17, 4, 5, 2, '2019-10-01', '2019-01-07', '2019-03-24', '2019-08-16', '2018-05-23', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'NESTLE BRASIL LTDA', 100),
(97, 1, 2, 2, 65, 50, 43, 5, 3, 1, '2019-05-23', '2019-07-24', '2018-06-18', '2019-08-10', '2018-01-05', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'ALPARGATAS EUROPE', 7),
(98, 4, 1, 25, 37, 44, 69, 5, 8, 2, '2019-10-07', '2018-02-02', '2018-07-12', '2018-01-29', '2019-10-28', 'ENTREGA REALIZADA NORMAL', 'ENCERRADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 43),
(99, 4, 1, 18, 5, 3, 22, 2, 7, 1, '2018-02-18', '2019-01-02', '2018-12-10', '2018-12-24', '2019-11-06', 'CTE GERADO', 'ENCERRADO', 'MARQUES & MELO LTDA', 14),
(100, 4, 3, 14, 58, 44, 61, 3, 7, 4, '2019-05-10', '2019-05-27', '2019-07-25', '2019-06-29', '2018-08-10', 'SPASA - ENTREGA REALIZADA', 'ATRASADO', 'PACIFICO LOG LOGISTICA E TRANSPORTE', 25);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cidade`
--
ALTER TABLE `cidade`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_ESTADO_FK_idx` (`ID_ESTADO`);

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cte`
--
ALTER TABLE `cte`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `dt`
--
ALTER TABLE `dt`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `filial`
--
ALTER TABLE `filial`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `frota`
--
ALTER TABLE `frota`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `motorista`
--
ALTER TABLE `motorista`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `servico`
--
ALTER TABLE `servico`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vei_carreta`
--
ALTER TABLE `vei_carreta`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `PLACA_UNIQUE` (`PLACA`);

--
-- Indexes for table `vei_cavalo`
--
ALTER TABLE `vei_cavalo`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `PLACA_UNIQUE` (`PLACA`),
  ADD KEY `id_frota_fk_idx` (`ID_FROTA`);

--
-- Indexes for table `viagem`
--
ALTER TABLE `viagem`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_origem_fk_idx` (`ID_ORIGEM`),
  ADD KEY `id_destino_fk_idx` (`ID_DESTINO`),
  ADD KEY `id_motorista_fk_idx` (`ID_MOTORISTA`),
  ADD KEY `id_cavalo_fk_idx` (`ID_CAVALO`),
  ADD KEY `id_cte_fk_idx` (`ID_CTE`),
  ADD KEY `id_servico_fk_idx` (`ID_SERVICO`),
  ADD KEY `id_dt_fk_idx` (`ID_DT`),
  ADD KEY `id_filial_fk_idx` (`ID_FILIAL`),
  ADD KEY `id_vei_carreta_fk_idx` (`ID_VEI_CARRETA`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cidade`
--
ALTER TABLE `cidade`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cte`
--
ALTER TABLE `cte`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `dt`
--
ALTER TABLE `dt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `estado`
--
ALTER TABLE `estado`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `filial`
--
ALTER TABLE `filial`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `frota`
--
ALTER TABLE `frota`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `motorista`
--
ALTER TABLE `motorista`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `servico`
--
ALTER TABLE `servico`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `vei_carreta`
--
ALTER TABLE `vei_carreta`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `vei_cavalo`
--
ALTER TABLE `vei_cavalo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `viagem`
--
ALTER TABLE `viagem`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `cidade`
--
ALTER TABLE `cidade`
  ADD CONSTRAINT `ID_ESTADO_FK` FOREIGN KEY (`ID_ESTADO`) REFERENCES `estado` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `vei_cavalo`
--
ALTER TABLE `vei_cavalo`
  ADD CONSTRAINT `id_frota_fk` FOREIGN KEY (`ID_FROTA`) REFERENCES `frota` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Limitadores para a tabela `viagem`
--
ALTER TABLE `viagem`
  ADD CONSTRAINT `id_cavalo_fk` FOREIGN KEY (`ID_CAVALO`) REFERENCES `vei_cavalo` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_cte_fk` FOREIGN KEY (`ID_CTE`) REFERENCES `cte` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_destino_fk` FOREIGN KEY (`ID_DESTINO`) REFERENCES `cidade` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_dt_fk` FOREIGN KEY (`ID_DT`) REFERENCES `dt` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_filial_fk` FOREIGN KEY (`ID_FILIAL`) REFERENCES `filial` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_motorista_fk` FOREIGN KEY (`ID_MOTORISTA`) REFERENCES `motorista` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_origem_fk` FOREIGN KEY (`ID_ORIGEM`) REFERENCES `cidade` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_servico_fk` FOREIGN KEY (`ID_SERVICO`) REFERENCES `servico` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `id_vei_carreta_fk` FOREIGN KEY (`ID_VEI_CARRETA`) REFERENCES `vei_carreta` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
