SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `Persona` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `Persona` (`id`, `name`) VALUES
(1, 'Juan'),
(2, 'Pedro'),
(3, 'Antonio'),
(4, 'Luis');
