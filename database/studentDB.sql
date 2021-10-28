
--
-- Database: `dbstudent`
--

CREATE DATABASE IF NOT EXISTS `dbstudent` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbstudent`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contacts`
--

DROP TABLE IF EXISTS `tbl_contacts`;
CREATE TABLE `tbl_contacts` (
  `id` int(11) NOT NULL,
  `fldName` varchar(50) NOT NULL,
  `fldRegNo` varchar(50) NOT NULL,
  `fldEmail` varchar(150) NOT NULL,
  `fldPhone` varchar(15) NOT NULL,
  `fldPassword` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contacts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;