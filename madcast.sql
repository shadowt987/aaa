-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2016 at 11:53 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `madcast`
--
CREATE DATABASE IF NOT EXISTS `madcast` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `madcast`;

-- --------------------------------------------------------

--
-- Table structure for table `license`
--

CREATE TABLE `license` (
  `id` int(11) NOT NULL,
  `device_id` varchar(100) NOT NULL,
  `license_key` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `license`
--

INSERT INTO `license` (`id`, `device_id`, `license_key`) VALUES
(2, 'XOGY8q3RZqG9Mf/HV3q0ulTM0NAALMtubUfATLhCHzA=', 'XMU/0IlvckRYpp5kxhduqmJO+29XZM1XUJ9z7aRdgrc='),
(4, 'jBek+oQhTaoIi1CZPA16nXqHBvF463dnS1E8uiBXsiU=', 'O+U6f43bGG8zMhXbCuMTAjFtLgvW1Suydi0ZMXsQVbA='),
(5, 'zByQsrQQ/era0ZoNHW6gtBdBUKm2gh4L5XS3Bd138wk=', 'KaohE7htAgrhMU9UgguctGSsCwbo0Va4vMot3PkLE8I='),
(6, 'gQ2ZSNmR+1E2awK7v00hJBUwk4Gio0LpVbrAG/5c4Nk=', 'ODrmuBkUABwMMc91HUBLYIcz0kqfPR/pBE0bHym1aAs='),
(7, 'FGQk8Tu4UFzAY/lgYQccFZh0QU6Cz62zOgyOGoQi+aM=', '7RQmHu/xIx48dP86tADUwxLYQMJ8AHH/iAm5SE1SWOc='),
(8, 'fwrSwGdC7oA4VE/IeWPytsDLX0byaQ/l+srbbuq+Wh8=', 'fKhFmn/2YU1pxFFSTdwpXRGya0dF9sWNyffRR9SS68c='),
(9, 'S3kauZWGnL1N1VJuhsvVlPXALplMcpffudY78jW/WWA=', 'ykh4jRsTlJxy4PnSsdpp7/jKn/GOtGzTqOk4NB0jSVU='),
(10, '91ocVVCExbXDhlh8Q5bIzeobPBKg0FQQiBGlD/VcUxc=', 'eOJGTa1ILsQijglAqDl6PKtispU2jalyYWrboi9qkgo='),
(11, 'pwtLsv1soyyaxUaNV6xDkVZPx5tshL2r/UlTDeM5NqA=', '5j6bE6+SuuZ7GKNfdSHbqWG0thGku9poLm2kq6z18iw='),
(12, 'ZBLzXcZupdzg7goltuJQKTQoRRjCXypi5coV0uqejRk=', 'C3YzRMtwgoSgPhAu1QYEsLGp/L3rxaUeUDQqr9Mqhfg='),
(13, 'dmZgqRwYXqGH+JYU1FuNmkGbO/8tHGW809MK46WyrWE=', 'wpa8Dl72kZc470Mi/s51DDrINex0eMF5y3ulcxZF5GM='),
(14, 'EyfMRg2OEeac22DL3Tw+A4R/Ey92bbW6fGXxuuWLKz4=', 'G1TAAvDvn2is8lTa4wvYzz1eySJjlYxWSJSkyujYnOM='),
(15, '7hUE7EMzFyJut50SN3z0EV8iWS3VsOKtw/SpnbcOUgc=', 'wjZ+nH7+vMtYBTODcnmDZ1gtHGexe8XhSJAqNFnbjVY='),
(16, 'RHK4FbfkbQJ8W2Fdc7rhiH7mgoQ95djDQN+sl+eyEEQ=', 'XCXi/VRwNejtSSp3WkgPQB3mjeJOZf1AGddLQmbNn6M='),
(17, '0P1DXpGlqTRfORGFUqM3ZCz33Qv2P2JEVLDkoSnE6+A=', 'E+0p4kzuI3pTiwfpZNyDiQwBlct5XuibiYx3A7FKAfE='),
(18, 'rAzF9COwCIi3J6/WIXZIvBcB3m/GmE8P1KEDASNi5/g=', 'vBDUcw3YyxEAw5p1a6BafzlRfmJDp122v/QZ1BjnLvg='),
(19, 'kl+QEr1/vZH5UOlv7hhICdYNPE9HqreY8NrEKmc0wcw=', '2oxWBqvIRMOCImyeXj5izFoWtJJ2Tc0TpacgKbvhHUQ='),
(20, 'aEklnQGbNAlrwQ8UZR8OFLpXMfdOyqtYjgz35eJk7jU=', '0FwZQCq3jfmz1Gc1VMgaN14iolCfdrraSmSfDhol3dw='),
(21, 'e9LcG4PpmInlo9VfOCzyqyGLHKn9bmHcKSjquEzyNOQ=', 'WidxJCY6QZiADxRZs3XO57oYb7HlLvFdS57utQg4OrU='),
(22, '3Hkd1C45Y7mPOuKlEqhwbQx4rb48+8tUs7XBG3AVf9w=', 'vHHP0O0dnTTxYgT+KY91XIu2LtwIYl/oxrmS3RAAKnQ='),
(23, 'TeWwphHOUjBlRFE/vNPVxVOM9BCTA/3P1csIv/HHCYo=', 'wI72+2ObH2bGMc6hTvHt7d4Abk0sDutG4KzaQmi7Yh4='),
(24, 'cBEqFogaVTpEXhOmzTG5rLz4+c/DwSVOP8lQ8UQ0ajY=', 'Ksa6DR7E8hFHKTrCU8JD1VEJhCzNqsvTcp3Ouvt3opY='),
(25, 'G+8hRFOAwIFmsQihoyAWBiPcNE6UZSTs5vBx6Bs0CvI=', 'YhcGVS1FQzv0tYWYA9n8qfSORXZdkfKCS5pMpy1wzhE='),
(26, 'nk2hDm2xTi5ir92nFeS2SMWzn/45WBk01EnTH2AZrZg=', 'cIbg2NfvPHyJhD4fMtdVaLHD8G3U4kTdfYMvUEenycE='),
(27, '08YIyxB6OP9WgboFvRpT1Yg4+iJ3Ii3mgPG33U/pQ8Y=', '59gBJazm2mKDRNDG+09LFDZxfF3AhdMVXYl/8oQ2t1g=');

-- --------------------------------------------------------

--
-- Table structure for table `user_devices`
--

CREATE TABLE `user_devices` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `device_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_devices`
--

INSERT INTO `user_devices` (`id`, `user_id`, `device_id`) VALUES
(1, 'ANlOHQNv5D9wc8fbIvGJePwdm9NmF68vog==', 'u6zkkDM5SDh4fu/huhE57ZKUfMGlXPI25rW+A+yGrVI='),
(2, 'ANlOHQNv5D9wc8fbIvGJePwdm9NmF68vog==', 'u6zlllM5SDh4fu/huhE57ZKUfMGlXPI25rW+A+yGrVI='),
(6, 'ANlOHQOzxJ9Auw0nlikiAJF/p5XJMExP6g==', '08YIyxB6OP9WgboFvRpT1Yg4+iJ3Ii3mgPG33U/pQ8Y='),
(7, 'ANlOHQOzxJ9Auw0nlikiAJF/p5XJMExP6g==', 'TeWwphHOUjBlRFE/vNPVxVOM9BCTA/3P1csIv/HHCYo='),
(8, 'ANlOHQOzxJ9Auw0nlikiAJF/p5XJMExP6g==', 'cBEqFogaVTpEXhOmzTG5rLz4+c/DwSVOP8lQ8UQ0ajY='),
(9, 'ANlOHQOVy9p+vptVW8tFIx4uH99TQ9+TvQ==', 'cBEqFogaVTpEXhOmzTG5rLz4+c/DwSVOP8lQ8UQ0ajY='),
(10, 'ANlOHQOVy9p+vptVW8tFIx4uH99TQ9+TvQ==', 'TeWwphHOUjBlRFE/vNPVxVOM9BCTA/3P1csIv/HHCYo='),
(11, 'ANlOHQOVy9p+vptVW8tFIx4uH99TQ9+TvQ==', 'gHpRMlyR4T4dtxpLCAjQGaD17WVAV3br3mZsSDh6o5A='),
(12, 'ANlOHQNv5D9wc8fbIvGJePwdm9NmF68vog==', 'u6zA0DM5SDh4fu/huhE57ZKUfMGlXPI25rW+A+yGrVI='),
(13, 'ANlOHQOl6TPZPar4VquW+eAmRP5QPrElQw==', 'nk2hDm2xTi5ir92nFeS2SMWzn/45WBk01EnTH2AZrZg='),
(14, 'ANlOHQMtZqwZmYMCaAn6JRCCJukMV+DiJQ==', 'bWTVpOaMqwTPWMfMBJiAvdT/OdAC3ttzzngROwiByFU='),
(15, 'ANlOHQMtZqwZmYMCaAn6JRCCJukMV+DiJQ==', 'NEs9tQMoxc7WbvpykB7xd6Zb7RAix571JO9wIeXESa4='),
(16, 'ANlOHQNiRBD5YjrE5cmxzJEdNe7PxoE8Cw==', 'S3kauZWGnL1N1VJuhsvVlPXALplMcpffudY78jW/WWA='),
(17, 'ANlOHQOJY2nDUFBWYEqRaSZq36NPlVKmBA==', '7hUE7EMzFyJut50SN3z0EV8iWS3VsOKtw/SpnbcOUgc='),
(18, 'ANlOHQPjrQ6GzO+e5Fm/s/5DxQBwkADDyw==', 'NjML51cicXyowrD/3Bwimw7bJ5/RfxnbUfrSAMYpgW0='),
(19, 'ANlOHQNiRBD5YjrE5cmxzJEdNe7PxoE8Cw==', 'gQ2ZSNmR+1E2awK7v00hJBUwk4Gio0LpVbrAG/5c4Nk='),
(20, 'ANlOHQMmmry1xHt1hxxHJJaKtHj3v4HscA==', '3UBibChzSnymbxFnuU8vOhYloszU/xscxJSOkWFIHb8='),
(21, 'ANlOHQMfrOveMtqQ+4xjPhVrIR61JVnUwQ==', 'FYbQehW167IvQkQNALuP0GGi3Yf21Px+jcxAMPR//ro='),
(22, 'ANlOHQPRdmn1ch2+yElX73rotvgE4i5+cg==', 'vc+gzLlOaexglZoT2gcGSgHQ8nuroFj/LM7aDCCoPEg='),
(23, 'ANlOHQPtf7oL2hvZUmdhUm6gDaHWhtbmAQ==', 'gQ2ZSNmR+1E2awK7v00hJBUwk4Gio0LpVbrAG/5c4Nk='),
(24, 'ANlOHQMuo4BbkaF43bL26ot18KmF+Vc88A==', 'we8omxp8NJZtIDFcjEyZFL9sb3rI8qmpsFxqLwxnl/E='),
(25, 'ANlOHQOQ9tvXFPCMP9/L4zoMiFYK8hzQAg==', 'lG/jjskiUhZRuW2ZQcLyGRUq7v3OZrrc+6pZGJX3Lpg='),
(26, 'ANlOHQM8CGVrtsQY8EClVe3enYY78Si2gw==', 'Lky4wXvhTdp7A9XxkpLt3BEJgUGlTSeT6rkqmSqAAZU='),
(27, 'ANlOHQMyrUl9nZEqfI8pAWgJnlWnmojbYg==', 'yeHTcuScKMrk4iBCWsZQ6bnyrKr8I9iN9QRWwWRqXps='),
(28, 'ANlOHQM/CM8pZ5HtYHet4H+6pO2W5XdBZg==', 'V9UHcOg3T6k51io2JSxVQyLEaiUnHqUWJZLuSqYz728='),
(29, 'ANlOHQOKFx/4C4ujmpwGGCoBDyDbWgRJNQ==', 'iUYJ99FNyc8nbkPMy6vfR9vYW/KfNU6oc4zpVH0uhzE='),
(30, 'ANlOHQOKFx/4C4ujmpwGGCoBDyDbWgRJNQ==', 'S3kauZWGnL1N1VJuhsvVlPXALplMcpffudY78jW/WWA='),
(31, 'ANlOHQPgHRPaB2xQVh3zb+aIVkNf6uCI8w==', '73P9h6ilPY8yXAnIHTN4dwCtSWmOh0uq+nO5QWri1xo='),
(32, 'ANlOHQPgHRPaB2xQVh3zb+aIVkNf6uCI8w==', 'DK1qLVTMqB517pCbfGL23GfHo5DdYRNXXFQnUsDjTas='),
(33, 'ANlOHQOPgbpR+K5Uodzm8/CySa9l/Dj2QQ==', 'LiNvfRA8jVPZ5Fjxfk0WkEZuNCYway0u90qKIz5STPg='),
(34, 'ANlOHQOPgbpR+K5Uodzm8/CySa9l/Dj2QQ==', 'QStOa+Wq3KQg4iMJB/ckkWA4Yf+9CmJCaVyUqaE2NK8='),
(35, 'ANlOHQMYizn4yM4BR6+DCYdR4+oZdTevEQ==', 'aFkqAVIVPcNY2ryZ6ohJGRxqR1Hh6trSEYFEyLCVPQs='),
(36, 'ANlOHQMYizn4yM4BR6+DCYdR4+oZdTevEQ==', '8Q7tlP7BBK3FU1sUcQ0HTI7eku/4i5+3wo7k/dZVsyM='),
(37, 'ANlOHQOd+HvKadZSs/Mc4bVXTXwuDY48xg==', 'IPgnHtYycUBtHVfHc/a57GI8kGD2JKsIRS7n/UCAo6Q='),
(38, 'ANlOHQOd+HvKadZSs/Mc4bVXTXwuDY48xg==', 'dcLHi0vnW7lWzjJrv14nwTNSyD1ajsrL0vvOujyo4KE='),
(39, 'ANlOHQMyrUl9nZEqfI8pAWgJnlWnmojbYg==', 'm1cCsUyJkBxVSLTSVj/knMGx+CLJy+NPhZQzVDP4Qf8='),
(40, 'ANlOHQMYizn4yM4BR6+DCYdR4+oZdTevEQ==', 'lG/jjskiUhZRuW2ZQcLyGRUq7v3OZrrc+6pZGJX3Lpg='),
(41, 'ANlOHQOQ9tvXFPCMP9/L4zoMiFYK8hzQAg==', 'IQP76laFo+2fAXcC0iywp/GZRgaJcYNFrIYYTq5lac4='),
(42, 'ANlOHQM6UWs4aGNMKCL1W+lOQr3+VHrTBA==', 'E37fRXDxWk2aW1gtKPRZgNTmBLgW9ZKZc1tj9hTkxgA='),
(43, 'ANlOHQNaVkj+O2+DD+rDrjGO3efUfvxTVw==', 'K3SXm44RhWkMH+1PmlqtAb9Q97YKgKDKZXUwAOu+5wk='),
(44, 'ANlOHQNaVkj+O2+DD+rDrjGO3efUfvxTVw==', 'qV3naC35W2NXwi18kytWZXgG5oyGNrCX4q9Y90TwCag='),
(45, 'ANlOHQMohSLDz4wwB14ftGUxZ5W0rkVogg==', 'z/cUqwnDQ8aGPN8rh2Ll/2SeY1xwM6sx0sAHlDD5Qo8='),
(46, 'ANlOHQNxfDvwA3lVDYVR7RWN0RbYL0Gzhw==', 'kEy8Kuy9AOXCUCYAkT9caBpSrEiouekam0luo//tEmM='),
(47, 'ANlOHQNiRBD5YjrE5cmxzJEdNe7PxoE8Cw==', 'FAFq+z0FxHWuJg/Mtnm81apxUE7zL9XrzdEYNQ4oM0M='),
(48, 'ANlOHQOKFx/4C4ujmpwGGCoBDyDbWgRJNQ==', 'gQ2ZSNmR+1E2awK7v00hJBUwk4Gio0LpVbrAG/5c4Nk='),
(49, 'ANlOHQO+T/QFsIXfsu9473ywxA4A4nULvA==', 'C0WB7O5FFdXEcjr5fMesrCTmYiWMt4dobQ/w8adTDYM='),
(50, 'ANlOHQPvRw5c6A+gSsGEBCfEeFzvaWpyZg==', 'g4danhGmnXuMPobIAA0uSwtbtCmkSub08itcXymu6yk='),
(51, 'ANlOHQNKQKAZ+sq6JtB6k8XG/SEpL1BqHw==', 'lG/jjskiUhZRuW2ZQcLyGRUq7v3OZrrc+6pZGJX3Lpg='),
(52, 'ANlOHQM2SDQzyTxdShv50HNB8crZlYtzUA==', 'AMiuXSP9Rud/msY3DsObKXEx2+nMPU2iF8Mb9Nr9wpw='),
(53, 'ANlOHQPLGE1KFTJLgyE1sYpwkuy020IYyQ==', 'K2yeaOfzynEO83fJzR+iydzoDAScL+6KzXALI1mb44A='),
(54, 'ANlOHQP6z91yNDL2RT4ZpoXA5bSSRWTUsQ==', '6tBpqBm5MrM6mxtzGAPJ6+qQgixyjAA+hkcCsYsdRe0='),
(55, 'ANlOHQO26Z7sFs0svh9yUrjpeXH2Qdo3cg==', 'T+euMxNIFNZuNwcuuUZNqQJePjMPIG5Y0VzwvE1QCQM='),
(56, 'ANlOHQNKQKAZ+sq6JtB6k8XG/SEpL1BqHw==', 'J3dqKruyqeQ5gvLnkfxM76XM4NdIVbTMzF0cImxWM0I='),
(57, 'ANlOHQNxfDvwA3lVDYVR7RWN0RbYL0Gzhw==', 'FD/tS6i3EdN/mt19c5osSnQy2Yuom44wdee2cJo4NNU=');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `license`
--
ALTER TABLE `license`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `device_id` (`device_id`),
  ADD UNIQUE KEY `license_key` (`license_key`);

--
-- Indexes for table `user_devices`
--
ALTER TABLE `user_devices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `license`
--
ALTER TABLE `license`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `user_devices`
--
ALTER TABLE `user_devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
