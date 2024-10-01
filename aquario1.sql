-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01/10/2024 às 19:45
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `aquario1`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alimentacao`
--

CREATE TABLE `alimentacao` (
  `ID_Alimentacao` int(255) NOT NULL,
  `ID_Animal` varchar(255) NOT NULL,
  `Data` date NOT NULL,
  `Tipo_Alimento` varchar(255) NOT NULL,
  `Quantidade` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alimentacao`
--

INSERT INTO `alimentacao` (`ID_Alimentacao`, `ID_Animal`, `Data`, `Tipo_Alimento`, `Quantidade`) VALUES
(1, 'peixe palhaço', '0000-00-00', 'alga', 0),
(2, 'Tubarão', '0000-00-00', 'Peixe Fresco	', 5),
(3, 'Raias', '0000-00-00', 'Camarão	', 1),
(4, 'Cavalo Marinho	', '0000-00-00', 'Plâncton', 0),
(5, 'Polvo', '0000-00-00', 'Crustáceos	', 1),
(6, 'Tartaruga', '0000-00-00', 'Alga Marinha	', 1),
(7, 'Peixe Leão	', '0000-00-00', 'Peixes Pequenos	', 0),
(8, 'Moréia', '0000-00-00', 'Peixe Fresco	', 2),
(9, 'Peixe Cirurgião	', '0000-00-00', 'Flocos de Alga	', 0),
(10, 'Peixe Mero	', '0000-00-00', 'Moluscos	', 3),
(11, 'Baiacu', '0000-00-00', 'Crustáceos', 1),
(12, 'Peixe Borboleta	', '0000-00-00', 'Zooplâncton	', 0),
(13, 'Peixe Anjo	', '0000-00-00', 'Esponjas	', 0),
(14, 'Peixe Goby	', '0000-00-00', 'Larvas	', 0),
(15, 'Estrela-do-Mar	', '0000-00-00', 'Plâncton	', 0),
(16, 'Peixe Cirurgião Azul	', '0000-00-00', 'Flocos de Alga	', 0),
(17, 'Peixe Imperador	', '0000-00-00', 'Zooplâncton	', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `animaisextintos`
--

CREATE TABLE `animaisextintos` (
  `id__animaisextintos` int(255) NOT NULL,
  `nome científico` varchar(255) NOT NULL,
  `nome comum` varchar(255) NOT NULL,
  `período` varchar(255) NOT NULL,
  `status de extinção` varchar(255) NOT NULL,
  `descrição` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `animaisextintos`
--

INSERT INTO `animaisextintos` (`id__animaisextintos`, `nome científico`, `nome comum`, `período`, `status de extinção`, `descrição`) VALUES
(1, 'Steller\'s sea cow', 'Vaca-marinha-de-Steller', 'Holoceno', 'Extinto (1768)	', 'Grande mamífero marinho herbívoro, extinto pela caça excessiva.\r\n'),
(2, 'Megalodon	', 'Megalodonte', 'Mioceno-Plioceno	', 'Extinto (~2,6 milhões a.C.)	', 'Tubarão gigante, maior predador dos oceanos.\r\n'),
(3, 'Plesiosaurus', 'Plesiossauro	', 'Mesozoico', 'Extinto (~66 milhões a.C.)	', 'Réptil marinho com longos pescoço e nadadeiras.\r\n'),
(4, 'Ichthyosaurus', 'Ictiossauro', 'Mesozoico', 'Extinto (~90 milhões a.C.)	', 'Réptil marinho semelhante a um golfinho.\r\n'),
(5, 'Dunkleosteus', 'Dunkleosteus', 'Devoniano', 'Extinto (~358 milhões a.C.)	', 'Peixe predador gigante com placas ósseas em vez de dentes.\r\n'),
(6, 'Helicoprion', 'Helicoprion', 'Permiano-Triássico	', 'Extinto (~225 milhões a.C.)	', 'Tubarão pré-histórico com mandíbula em formato de espiral.\r\n'),
(7, 'Thalassomedon', 'Thalassomedonte', 'Cretáceo', 'Extinto (~90 milhões a.C.)	', 'Plesiossauro gigante com pescoço longo, encontrado em mares profundos.\r\n'),
(8, 'Leedsichthys', 'Leedsichthys', 'Jurássico', 'Extinto (~150 milhões a.C.)	', 'Maior peixe conhecido, alimentava-se por filtração como as baleias.\r\n'),
(9, 'Basilosaurus', 'Basilossauro', 'Eoceno', 'Extinto (~34 milhões a.C.)	', 'Mamífero marinho ancestral das baleias modernas.\r\n'),
(10, 'Tylosaurus', 'Tilosauro', 'Cretáceo', 'Extinto (~66 milhões a.C.)	', 'Mosassauro gigante predador dos mares, similar aos crocodilos.\r\n'),
(11, 'Liopleurodon', 'Liopleurodonte', 'Jurássico', 'Extinto (~150 milhões a.C.)	', 'Plesiossauro com grandes mandíbulas, forte predador marinho.\r\n'),
(12, 'Xiphactinus', 'Xifactino', 'Cretáceo', 'Extinto (~66 milhões a.C.)	', 'Peixe gigante e agressivo, um dos maiores peixes ósseos predadores.\r\n'),
(13, 'Ammonites', 'Amonites', 'Mesozoico', 'Extinto (~66 milhões a.C.)	', 'Moluscos com conchas espirais, muito comuns no período dos dinossauros.\r\n'),
(14, 'Eurypterid', 'Escorpião-do-mar	', 'Siluriano-Permiano	', 'Extinto (~252 milhões a.C.)	', 'Artrópode gigante, antecessor dos aracnídeos modernos, habitava oceanos e rios.\r\n'),
(15, 'Cameroceras', 'Cameroceras', 'Ordoviciano-Siluriano	', 'Extinto (~443 milhões a.C.)	', 'Molusco gigante com concha longa e reta, antecessor dos polvos e lulas.\r\n'),
(16, 'Enchodus', 'Enchodo	', 'Cretáceo	', 'Extinto (~66 milhões a.C.)	', 'Peixe com grandes dentes, popularmente conhecido como \"peixe-sabre\".\r\n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `característicasdosanimais`
--

CREATE TABLE `característicasdosanimais` (
  `id_caracteristicasdosanimais` int(255) NOT NULL,
  `nomedoanimal` varchar(255) NOT NULL,
  `características` varchar(255) NOT NULL,
  `valor` int(255) NOT NULL,
  `unidade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `característicasdosanimais`
--

INSERT INTO `característicasdosanimais` (`id_caracteristicasdosanimais`, `nomedoanimal`, `características`, `valor`, `unidade`) VALUES
(1, 'Peixe Palhaço	', 'Pequeno, colorido, vive em anêmonas	', 125, '3\r\n'),
(2, 'Tubarão-bambu	', 'Tubarão pequeno, ativo, padrão listrado	', 2, '1'),
(3, 'Raias-jamanta	', 'Grande, corpo achatado, asas largas	', 8, '2\r\n'),
(4, 'Peixe Cirurgião Azul	', 'Cor azul vibrante, pacífico, popular em aquários	', 300, '5'),
(5, 'Cavalo-marinho	', 'Pequeno, nadador lento, formato único	', 200, '6'),
(6, 'Peixe-leão	', 'Nadadeiras longas e venenosas, corpo listrado	', 600, '	4'),
(7, 'Moreia verde', 'Corpo alongado, comportamento agressivo	', 2, '1'),
(8, 'Peixe Anjo Imperador	', 'Cores vibrantes, listrado, médio porte	', 1, '2'),
(9, 'Tartaruga Verde	', 'Réptil marinho, herbívora, casco largo	', 10, '1'),
(10, 'Peixe Borboleta	', 'Corpo achatado, padrão em amarelo e preto	', 350, '7'),
(11, 'Polvo-comum	', 'Inteligente, tentáculos, habilidade de camuflagem	', 3, '1'),
(12, 'Estrela-do-mar	', 'Cinco braços, alimentação por filtração	', 100, '9'),
(13, 'Peixe Baiacu	', 'Capaz de inflar-se, pele áspera	', 500, '5'),
(14, 'Peixe Imperador', 'Grande, cores vivas, encontrado em recifes	', 750, '3\r\n'),
(15, 'Peixe Mero	', 'Grande, predador, corpo robusto	', 6, '1\r\n'),
(16, 'Peixe Cirurgião Amarelo	', 'Cor amarelo brilhante, ativo, vive em grupos	', 275, '8\r\n'),
(17, 'Coral Mole	', 'Forma ramificada, flexível, cores variadas	', 400, '6\r\n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `entradas e saidas`
--

CREATE TABLE `entradas e saidas` (
  `id_entradas_e_saidas` int(255) NOT NULL,
  `visitantes_id` int(255) NOT NULL,
  `data_entrada` int(255) NOT NULL,
  `data_saida` int(255) NOT NULL,
  `duração` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `entradas e saidas`
--

INSERT INTO `entradas e saidas` (`id_entradas_e_saidas`, `visitantes_id`, `data_entrada`, `data_saida`, `duração`) VALUES
(1, 400, 200, 200, 2),
(2, 200, 100, 100, 3),
(3, 300, 150, 150, 1),
(4, 400, 200, 200, 3),
(5, 250, 125, 125, 5),
(6, 320, 160, 160, 3),
(7, 400, 250, 150, 1),
(8, 350, 150, 200, 5),
(9, 150, 75, 75, 2),
(10, 150, 70, 80, 3),
(11, 200, 120, 80, 2),
(12, 2000, 1000, 1000, 3),
(13, 230, 120, 110, 2),
(14, 500, 250, 250, 3),
(15, 500, 250, 250, 4),
(16, 250, 125, 125, 4),
(17, 600, 300, 300, 6);

-- --------------------------------------------------------

--
-- Estrutura para tabela `exposicaoeatividades`
--

CREATE TABLE `exposicaoeatividades` (
  `id_exposicaoeatividades` int(255) NOT NULL,
  `nome` text NOT NULL,
  `descricao` varchar(255) NOT NULL,
  `data de inicio` date NOT NULL,
  `data de término` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `exposicaoeatividades`
--

INSERT INTO `exposicaoeatividades` (`id_exposicaoeatividades`, `nome`, `descricao`, `data de inicio`, `data de término`) VALUES
(1, 'Exposição \"Maravilhas do Oceano\"	', 'Exibição de diversas espécies marinhas e seus habitats.	', '0000-00-00', '0000-00-00'),
(2, 'Atividade \"Mergulho Virtual\"	', 'Simulação de mergulho para explorar a vida marinha.	', '0000-00-00', '0000-00-00'),
(3, 'Exposição \"Recifes de Coral\"	', 'Apresentação sobre a importância dos recifes de coral.	', '0000-00-00', '0000-00-00'),
(4, 'Atividade \"Oficina de Aquários\"	', 'Criação e manutenção de aquários em casa.	', '0000-00-00', '0000-00-00'),
(5, 'Exposição \"Tartarugas Marinhas\"	', 'Informações sobre as diferentes espécies de tartarugas.	', '0000-00-00', '0000-00-00'),
(6, 'Atividade \"Dia do Polvo\"	', 'Atividades educativas sobre a vida dos polvos.	', '0000-00-00', '0000-00-00'),
(7, 'Exposição \"Peixes do Mundo\"	', 'Exibição de peixes de diferentes oceanos.	', '0000-00-00', '0000-00-00'),
(8, 'Atividade \"Dia da Conservação\"	', 'Ações para promover a conservação marinha.	', '0000-00-00', '0000-00-00'),
(9, 'Exposição \"Cores do Oceano\"	', 'Apresentação sobre a diversidade de cores na vida marinha.	', '0000-00-00', '0000-00-00'),
(10, 'Atividade \"Exploração dos Corais\"	', 'Oficina sobre a vida nos recifes de coral.	', '0000-00-00', '0000-00-00'),
(11, 'Exposição \"A Vida dos Tubarões\"	', 'Informações sobre os hábitos e a importância dos tubarões.	', '0000-00-00', '0000-00-00'),
(12, 'Atividade \"Noite dos Corais\"	', 'Evento noturno com observação de corais.	', '0000-00-00', '0000-00-00'),
(13, 'Exposição \"Habitantes do Fundo do Mar\"	', 'Apresentação sobre os organismos do fundo marinho.	', '0000-00-00', '0000-00-00'),
(14, 'Atividade \"Oceano em Miniatura\"	', 'Criação de aquários em miniatura para escolas.	', '0000-00-00', '0000-00-00'),
(15, 'Exposição \"Cuidado com a Fauna Marinha\"	', 'Campanha educativa sobre a proteção das espécies.	', '0000-00-00', '0000-00-00'),
(16, 'Atividade \"Visita Guiada aos Recifes\"	', 'Tour educativo pelos recifes e suas espécies.	', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `feedback visitantes`
--

CREATE TABLE `feedback visitantes` (
  `id_feedback_visitantes` int(255) NOT NULL,
  `visitante_id` int(255) NOT NULL,
  `data` date NOT NULL,
  `comentario` varchar(255) NOT NULL,
  `classificacao` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `feedback visitantes`
--

INSERT INTO `feedback visitantes` (`id_feedback_visitantes`, `visitante_id`, `data`, `comentario`, `classificacao`) VALUES
(1, 1, '0000-00-00', '\"A exposição foi incrível! Aprendi muito.\"	', '5 estrelas\r\n'),
(2, 2, '0000-00-00', '\"Os guias eram muito atenciosos e informativos.\"	', '4 estrelas\r\n'),
(3, 3, '0000-00-00', '\"Faltou mais atividades interativas.\"	', '3 estrelas\r\n'),
(4, 4, '0000-00-00', '\"Ambiente limpo e bem organizado. Voltarei!\"	', '5 estrelas\r\n'),
(5, 5, '0000-00-00', '\"Os horários das atividades estavam confusos.\"	', '2 estrelas\r\n'),
(6, 6, '0000-00-00', '\"Ótima experiência para a família!\"	', '4 estrelas\r\n'),
(7, 7, '0000-00-00', '\"Poderia ter mais informações sobre as espécies.\"	', '3 estrelas\r\n'),
(8, 8, '0000-00-00', '\"A equipe foi super simpática e acolhedora.\"	', '5 estrelas\r\n'),
(9, 9, '0000-00-00', '\"O café do aquário deixou a desejar.\"	', '2 estrelas\r\n'),
(10, 10, '0000-00-00', '\"Adorei o programa de adoção de corais!\"	', '5 estrelas\r\n'),
(11, 11, '0000-00-00', '\"Os preços são um pouco altos para a entrada.\"	', '3 estrelas\r\n'),
(12, 12, '0000-00-00', '\"Maravilhoso! Um lugar que todos deveriam visitar.\"	', '5 estrelas\r\n'),
(13, 13, '0000-00-00', '\"Fiquei impressionado com a diversidade de espécies.\"	', '4 estrelas\r\n'),
(14, 14, '0000-00-00', '\"Faltou um espaço para descanso entre as atividades.\"	', '3 estrelas\r\n'),
(15, 15, '0000-00-00', '\"As atividades para crianças foram muito divertidas.\"	', '4 estrelas\r\n'),
(16, 16, '0000-00-00', '\"Não gostei do acesso, pode ser melhorado.\"	', '2 estrelas\r\n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `grupos e eventos`
--

CREATE TABLE `grupos e eventos` (
  `id_grupos_e_eventos` int(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `numeros_visitantes` varchar(255) NOT NULL,
  `hora_inicio` varchar(255) NOT NULL,
  `hora_fim` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `grupos e eventos`
--

INSERT INTO `grupos e eventos` (`id_grupos_e_eventos`, `nome`, `tipo`, `data`, `numeros_visitantes`, `hora_inicio`, `hora_fim`) VALUES
(1, 'Dia da Conservação Marinha	', 'Workshop', '10/10/2023	', '150', '09:00	', '12:00\r\n'),
(2, 'Festival de Peixes Tropicais	', 'Exposição', '15/10/2023	', '300', '10:00	', '18:00\r\n'),
(3, 'Palestra sobre Tubarões	', 'Palestra sobre Tubarões	', '20/10/2023	', '100', '14:00	', '16:00\r\n\r\n'),
(4, 'Oficina de Mergulho	', 'Atividade Prática	', '25/10/2023	', '50	', '09:30	', '11:30\r\n'),
(5, 'Noite dos Corais	', 'Evento Noturno	', '30/10/2023	', '200', '18:00	', '22:00\r\n'),
(6, 'Dia do Polvo	', 'Dia Temático	', '05/11/2023	', '250	', '10:00	', '17:00\r\n'),
(7, 'Aventura no Mundo Subaquático	', 'Atividade Interativa	', '12/11/2023	', '400	', '09:00	', '15:00\r\n'),
(8, 'Tour Guiado pelos Recifes	', 'Visita Guiada	', '19/11/2023	', '75	', '13:00	', '15:00\r\n'),
(9, 'Festival da Tartaruga Verde', 'Exibição de Documentário', '25/11/2023	', '120	', '16:00', '18:00\r\n'),
(10, 'Dia da Família no Aquário	', 'Evento Familiar	', '01/12/2023	', '500	', '10:00	', '18:00\r\n'),
(11, 'Semana do Coral	', 'Exposição Educativa	', '08/12/2023	', '350', '10:00	', '20:00\r\n'),
(12, 'Aulas de Observação de Peixes	', 'Aula Prática	', '15/12/2023	', '60	', '11:00	', '13:00\r\n'),
(13, 'Encontro de Biólogos Marinhos	', 'Conferência	', '20/12/2023	', '100', '09:00	', '17:00\r\n'),
(14, 'Mostra de Aquários	', 'Exposição', '28/12/2023	', '250', '10:00	', '19:00\r\n'),
(15, 'Dia do Mero	', 'Dia Temático	', '02/01/2024	', '200', '10:00	', '17:00\r\n'),
(16, 'Atividade de Limpeza do Oceano	', 'Ação Comunitária	', '10/01/2024	', '80', '08:00	', '12:00\r\n'),
(17, 'Noite do Conhecimento Marinho	', 'Evento Noturno	', '15/01/2024	', '150', '18:00	', '21:00\r\n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `recursoseducacionais`
--

CREATE TABLE `recursoseducacionais` (
  `id_recursoseducacionais` int(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `descrição` varchar(255) NOT NULL,
  `animal_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `recursoseducacionais`
--

INSERT INTO `recursoseducacionais` (`id_recursoseducacionais`, `nome`, `tipo`, `descrição`, `animal_id`) VALUES
(1, 'Peixe Palhaço	', 'Peixe', 'Peixe colorido conhecido por sua simbiose com anêmonas.\r\n', 1),
(2, 'Tubarão-bambu	', 'Tubarão	', 'Tubarão de águas rasas, conhecido por sua aparência inofensiva.\r\n', 2),
(3, 'Raias-jamanta	', 'Raia	', 'Grande raia plana que se alimenta de plâncton.\r\n', 3),
(4, 'Cavalo-marinho	', 'Peixe', 'Peixe pequeno com forma distintiva, onde os machos gestam os filhotes.\r\n', 4),
(5, 'Polvo-comum	', 'Molusco	', 'Molusco inteligente e solitário, conhecido por sua capacidade de camuflagem.\r\n', 5),
(6, 'Tartaruga Verde	', 'Tartaruga	', 'Tartaruga marinha herbívora que vive em águas tropicais.\r\n', 6),
(7, 'Peixe Anjo Imperador	', 'Peixe	', 'Peixe vibrante encontrado em recifes de coral, conhecido por sua agressividade territorial.\r\n', 7),
(8, 'Peixe Mero	', 'Peixe	', 'Peixe grande que vive em recifes e se esconde em buracos.\r\n', 8),
(9, 'Coral Mole	', 'Coral', 'Coral que forma colônias, proporcionando habitat para diversas espécies.\r\n', 9),
(10, 'Tubarão-de-pontas-negras	', 'Tubarão	', 'Tubarão comum em áreas costeiras, conhecido por seu comportamento sociável.\r\n', 10),
(11, 'Peixe-leão	', 'Peixe	', 'Peixe venenoso com espinhos ornamentais, famoso por suas cores vibrantes.\r\n', 11),
(12, 'Peixe Cirurgião Azul	', 'Peixe	', 'Peixe de recife conhecido por suas cores brilhantes e comportamento territorial.\r\n', 12),
(13, 'Linguado', 'Peixe', 'Peixe plano que se camufla no fundo do mar para capturar presas.\r\n', 13),
(14, 'Peixe-palhaço-mascarado	', 'Peixe', 'Variedade de peixe-palhaço com cores vibrantes, vive em simbiose com anêmonas.\r\n', 14),
(15, 'Peixe-dos-recifes	', 'Peixe	', 'Peixe social que forma cardumes em ambientes de recife.\r\n', 15),
(16, 'Cavalo-marinho de Ponto	', 'Peixe', 'Cavalo-marinho com cores vibrantes e bolsa para gestação.\r\n', 16);

-- --------------------------------------------------------

--
-- Estrutura para tabela `registrosdeobservacao`
--

CREATE TABLE `registrosdeobservacao` (
  `id_registrosdeobservacao` int(255) NOT NULL,
  `animal_id` varchar(255) NOT NULL,
  `data` date NOT NULL,
  `localizacao` varchar(255) NOT NULL,
  `observador` varchar(255) NOT NULL,
  `descricao` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `registrosdeobservacao`
--

INSERT INTO `registrosdeobservacao` (`id_registrosdeobservacao`, `animal_id`, `data`, `localizacao`, `observador`, `descricao`) VALUES
(1, 'Peixe Palhaço	', '0000-00-00', 'Recinto dos Corais	', 'João Silva	', 'Observado nadando em anêmonas, comportamento ativo.\r\n'),
(2, 'Tubarão-bambu	', '0000-00-00', 'Tanque Principal	', 'Maria Oliveira	', 'Nadando próximo ao fundo, comportamento calmo.\r\n'),
(3, 'Raias-jamanta	', '0000-00-00', 'Tanque das Raias	', 'Carlos Souza	', 'Movimentos amplos, alimentação com filtragem.\r\n'),
(4, 'Peixe Cirurgião Azul	', '0000-00-00', 'Recinto dos Corais	', 'Ana Pereira	', 'Em grupo, muito ativo e interativo com outros peixes.\r\n'),
(5, 'Cavalo-marinho	', '0000-00-00', 'Tanque dos Cavernas	', 'Pedro Lima	', 'Deslocamento lento, comportamento solitário.\r\n'),
(6, 'Peixe-leão	', '0000-00-00', 'Recinto Tropical	', 'Fernanda Costa	', 'Nadadeiras expandidas, comportamento defensivo.\r\n'),
(7, 'Moreia-verde	', '0000-00-00', 'Tanque de Rochas	', 'Lucas Ferreira	', 'Observada escondida entre as rochas, muito reclusa.\r\n'),
(8, 'Peixe Anjo Imperador	', '0000-00-00', 'Recinto dos Corais	', 'Beatriz Santos	', 'Movendo-se lentamente, exibindo cores vibrantes.\r\n'),
(9, 'Tartaruga Verde	', '0000-00-00', 'Tanque Principal	', 'Marcos Almeida	', 'Nadando perto da superfície, alimentação herbívora.\r\n'),
(10, 'Polvo-comum	', '0000-00-00', 'Recinto dos Polvos	', 'Camila Ribeiro	', 'Camuflado entre rochas, comportamento exploratório.\r\n'),
(11, 'Estrela-do-mar	', '0000-00-00', 'Tanque dos Corais	', 'Ricardo Carvalho	', 'Imóvel no substrato, alimentação filtrante observada.\r\n'),
(12, 'Peixe Baiacu	', '0000-00-00', 'Tanque Tropical	', 'Larissa Martins	', 'Inflou-se ao ser provocado por outro peixe.\r\n'),
(13, 'Peixe Imperador	', '0000-00-00', 'Recinto dos Corais	', 'Rafael Costa	', 'Movimentos suaves, interagindo com recifes.\r\n'),
(14, 'Peixe Mero	', '0000-00-00', 'Tanque Principal	', 'Juliana Lopes	', 'Parado no fundo, observação de comportamento predatório.\r\n'),
(15, 'Peixe Cirurgião Amarelo	', '0000-00-00', 'Recinto dos Corais	', 'Felipe Gonçalves	', 'Em grupo, exibindo comportamento territorial.\r\n'),
(16, 'Coral Mole	', '0000-00-00', 'Recinto dos Corais	', 'Tatiane Nogueira	', 'Variação de cores visível, respondendo à iluminação.\r\n'),
(17, 'Peixe Borboleta	', '0000-00-00', 'Tanque Tropical	', 'Eduardo Mello	', 'Movendo-se rapidamente entre corais, comportamento ágil.\r\n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `visitantes`
--

CREATE TABLE `visitantes` (
  `id_visitantes` int(255) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tipo_visitantes` varchar(255) NOT NULL,
  `data_do_registro` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `visitantes`
--

INSERT INTO `visitantes` (`id_visitantes`, `nome`, `email`, `tipo_visitantes`, `data_do_registro`) VALUES
(1, 'Josias Lima', 'JosiasLima@hotmail.com', 'Homem', '11/09/2024'),
(2, 'João Silva	', 'joao.silva@email.com	', 'Masculino', '10/01/2024'),
(3, 'Maria Oliveira	', 'maria.oliveira@email.com	', 'Feminino', '15/02/2023\r\n'),
(4, 'Carlos Souza	', 'carlos.souza@email.com	', 'Masculino	', '20/03/2023\r\n'),
(5, 'Ana Pereira	', 'ana.pereira@email.com	', 'Feminino	', '05/04/2023\r\n'),
(6, 'Pedro Lima	', 'pedro.lima@email.com	', 'Masculino', '12/05/2023\r\n'),
(7, 'Fernanda Costa	', 'fernanda.costa@email.com	', 'Feminino	', '18/06/2023\r\n'),
(8, 'Lucas Ferreira	', 'lucas.ferreira@email.com	', 'Masculino	', '23/07/2023\r\n'),
(9, 'Beatriz Santos	', 'beatriz.santos@email.com	', 'Feminino', '30/08/2023\r\n'),
(10, 'Marcos Almeida	', 'marcos.almeida@email.com	', 'Masculino', '04/09/2023\r\n'),
(11, 'Camila Ribeiro	', 'camila.ribeiro@email.com	', 'Feminino', '16/10/2023\r\n'),
(12, 'Ricardo Carvalho	', 'ricardo.carvalho@email.com	', 'Masculino	', '25/11/2023\r\n'),
(13, 'Larissa Martins	', 'larissa.martins@email.com	', 'Feminino	', '08/12/2023\r\n'),
(14, 'Rafael Costa	', 'rafael.costa@email.com	', 'Masculino', '02/01/2023\r\n'),
(15, 'Juliana Lopes	', 'juliana.lopes@email.com	', 'Feminino	', '19/02/2023\r\n'),
(16, 'Felipe Gonçalves	', 'felipe.goncalves@email.com	', 'Masculino', '07/03/2023\r\n'),
(17, 'Tatiane Nogueira	', 'tatiane.nogueira@email.com	', 'Feminino\r\n', '22/04/2023');

-- --------------------------------------------------------

--
-- Estrutura para tabela `visitantes por dia`
--

CREATE TABLE `visitantes por dia` (
  `id_visitantes_por_dia` int(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `total_visitantes` varchar(255) NOT NULL,
  `entradas` varchar(255) NOT NULL,
  `saidas` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `visitantes por dia`
--

INSERT INTO `visitantes por dia` (`id_visitantes_por_dia`, `data`, `total_visitantes`, `entradas`, `saidas`) VALUES
(1, '01/09/2023	', '500', '300', '200\r\n'),
(2, '02/09/2023	', '600', '350', '250'),
(3, '03/09/2023	', '700	', '400	', '300'),
(4, '04/09/2023	', '450	', '250	', '200\r\n'),
(5, '05/09/2023	', '800', '500', '300\r\n'),
(6, '06/09/2023	', '550	', '300', '250'),
(7, '07/09/2023	', '600	', '400', '200\r\n'),
(8, '08/09/2023	', '750', '450', '300'),
(9, '09/09/2023	', '900	', '600	', '300\r\n'),
(10, '10/09/2023	', '650	', '400', '250'),
(11, '11/09/2023	', '720', '450', '270'),
(12, '12/09/2023	', '500', '300', '200'),
(13, '13/09/2023	', '850', '550', '300'),
(14, '14/09/2023	', '620', '400	', '220\r\n'),
(15, '15/09/2023	', '400', '250', '150'),
(16, '16/09/2023	', '700', '450	', '250'),
(17, '17/09/2023	', '770	', '500', '270\r\n');

-- --------------------------------------------------------

--
-- Estrutura para tabela `visitantes por hora`
--

CREATE TABLE `visitantes por hora` (
  `id_visitantes_por_hora` int(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `hora` varchar(255) NOT NULL,
  `total_entradas` varchar(255) NOT NULL,
  `total_saidas` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `visitantes por hora`
--

INSERT INTO `visitantes por hora` (`id_visitantes_por_hora`, `data`, `hora`, `total_entradas`, `total_saidas`) VALUES
(1, '01/09/2023	', '10:00	', '300	', '200'),
(2, '01/09/2023	', '11:00	', '150	', '100\r\n'),
(3, '02/09/2023	', '12:00	', '350	', '250'),
(4, '02/09/2023	', '13:00	', '250	', '200\r\n'),
(5, '03/09/2023	', '14:00	', '400', '300'),
(6, '03/09/2023	', '15:00	', '300', '200\r\n'),
(7, '04/09/2023	', '16:00	', '250', '200'),
(8, '04/09/2023	', '17:00	', '200	', '150\r\n'),
(9, '05/09/2023	', '10:00	', '500', '300'),
(10, '05/09/2023	', '11:00	', '300', '200'),
(11, '06/09/2023	', '12:00	', '300', '250\r\n'),
(12, '06/09/2023	', '13:00	', '250', '200\r\n'),
(13, '07/09/2023	', '14:00	', '400', '200'),
(14, '07/09/2023	', '15:00	', '300	', '250'),
(15, '08/09/2023	', '16:00	', '450', '300'),
(16, '08/09/2023	', '17:00	', '300	', '200'),
(17, '09/09/2023', '18:00', '400', '200');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alimentacao`
--
ALTER TABLE `alimentacao`
  ADD PRIMARY KEY (`ID_Alimentacao`);

--
-- Índices de tabela `visitantes`
--
ALTER TABLE `visitantes`
  ADD PRIMARY KEY (`id_visitantes`);

--
-- Índices de tabela `visitantes por dia`
--
ALTER TABLE `visitantes por dia`
  ADD PRIMARY KEY (`id_visitantes_por_dia`);

--
-- Índices de tabela `visitantes por hora`
--
ALTER TABLE `visitantes por hora`
  ADD PRIMARY KEY (`id_visitantes_por_hora`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alimentacao`
--
ALTER TABLE `alimentacao`
  MODIFY `ID_Alimentacao` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `visitantes`
--
ALTER TABLE `visitantes`
  MODIFY `id_visitantes` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `visitantes por dia`
--
ALTER TABLE `visitantes por dia`
  MODIFY `id_visitantes_por_dia` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `visitantes por hora`
--
ALTER TABLE `visitantes por hora`
  MODIFY `id_visitantes_por_hora` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
