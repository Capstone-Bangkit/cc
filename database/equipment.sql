-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2023 pada 15.54
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `equipment`
--

CREATE TABLE `equipment` (
  `equipment_id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `equipment`
--

INSERT INTO `equipment` (`equipment_id`, `name`, `description`, `image_url`) VALUES
(0, 'bench_press', 'Lie down on the bench with your feet flat on the ground. Grab the barbell with a shoulder-width grip, palms facing forward.\r\nLift the bar off the rack and lower it towards your chest, keeping your elbows at a 90-degree angle. Push the bar back up using your chest and arms until your arms are fully extended. Repeat the movement for the desired number of reps.', 'https://storage.googleapis.com/equipment_pic23/bench_press.jpg'),
(1, 'bicycle', 'Adjust the seat height and position to ensure proper alignment and comfort. Place your feet on the pedals and secure them with the straps if available. Start pedaling by pushing down on one pedal and then the other in a smooth, controlled motion. Maintain an upright posture, engage your core, and relax your shoulders. Adjust the resistance level to increase or decrease the intensity of your workout. Monitor your heart rate, breathing, and exertion level to ensure a safe and effective workout.', 'https://storage.googleapis.com/equipment_pic23/bicycle.jpg'),
(2, 'leg_press', 'Adjust the seat position and foot platform to fit your body comfortably. Sit on the machine with your back against the seat and place your feet shoulder-width apart on the foot platform. Grasp the handles for stability and support. Push against the foot platform, extending your legs while keeping your back pressed firmly against the seat. Slowly lower the weight by bending your knees until they reach a 90-degree angle. Pause for a moment, then press the weight back up to the starting position, extending your legs fully. epeat the movement for your desired number of repetitions.', 'https://storage.googleapis.com/equipment_pic23/leg_press.jpg'),
(3, 'pec_deck', 'Adjust the seat and handles to align with your chest. Sit with your back against the pad and grasp the handles with an overhand grip. Start with your arms extended out to the sides, parallel to the floor. Squeeze your chest muscles and bring your arms forward, crossing them in front of your body. Pause briefly, feeling the contraction in your chest muscles. Slowly return your arms to the starting position. Repeat the movement for your desired number of reps.', 'https://storage.googleapis.com/equipment_pic23/pec_deck.jpg'),
(4, 'rowing', 'Sit on the rowing machine with your feet securely strapped in the footrests. Grab the handle with an overhand grip, keeping your arms extended and your back straight. Push back with your legs to extend them fully, while keeping your arms extended. Lean back slightly and pull the handle towards your chest, bending your elbows. Engage your core and squeeze your shoulder blades together as you pull. Slowly reverse the movement, extending your arms and bending your knees to return to the starting position. Repeat the motion, maintaining a smooth and controlled rhythm.', 'https://storage.googleapis.com/equipment_pic23/rowing.jpg'),
(5, 'treadmill', 'Start by adjusting the speed and incline settings on the treadmill to your desired level. Step onto the treadmill and position yourself in the center with your feet on the side rails. Press the start button to begin the treadmill. Gradually step onto the moving belt and find a comfortable walking or running pace. Keep your posture upright and maintain a natural stride while using the handrails lightly for balance if needed. Engage your core muscles and swing your arms naturally to enhance your workout. Monitor your heart rate, breathing, and overall comfort level throughout your session.', 'https://storage.googleapis.com/equipment_pic23/treadmill.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`equipment_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
