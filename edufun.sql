-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2024 at 06:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `category_id`, `writer_id`, `created_at`, `updated_at`) VALUES
(1, 'Human and Computer Interaction Explained', 'Human-Computer Interaction (HCI) is a multidisciplinary field that studies how people interact with computers and how computers can be designed to make interactions easy, effective, and enjoyable. HCI combines principles from computer science, psychology, design, and ergonomics to improve how technology and humans interact. The primary goal of HCI is to create user-friendly interfaces that enhance the user experience and make technology more accessible to a wide audience.\r\n\r\nThe HCI field emphasizes usability and user-centered design, focusing on how easy it is for users to accomplish their tasks within a given interface. This involves understanding human cognitive abilities and limitations, which influence how users perceive and interpret information displayed on screens. By studying these aspects, HCI practitioners can design systems that match human thought processes, making it easier to navigate and understand.\r\n\r\nAnother core concept within HCI is natural interaction, which involves developing intuitive, non-intrusive methods of interaction, such as voice commands, gestures, and eye movements. Examples include virtual assistants like Siri or Google Assistant, which respond to voice inputs, allowing users to interact without manual inputs. In recent years, advancements in technology have allowed HCI to explore new interaction forms, including augmented reality (AR) and virtual reality (VR), which create immersive experiences that feel natural and engaging.\r\n\r\nAdditionally, accessibility is a key focus in HCI, ensuring that technology can be used by individuals with varying abilities, such as those with visual, auditory, or physical impairments. HCI promotes designs that accommodate these users, making technology more inclusive.\r\n\r\nHuman-Computer Interaction is ultimately about creating harmonious relationships between users and technology, enhancing both the usability and enjoyment of technology-driven experiences.\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 1, 1, '2024-11-06 09:40:59', '2024-11-06 09:40:59'),
(2, 'User Experience Design Fundamentals', 'User Experience (UX) Design is a process centered around designing digital and physical products that provide meaningful, relevant, and enjoyable experiences to users. This field focuses on all aspects of the end-user\'s interaction with a product, service, or system. Fundamentals of UX design include usability, information architecture, interaction design, and visual design, all of which contribute to a seamless experience that meets user needs and expectations.\r\n\r\nOne of the primary goals of UX design is usability—ensuring that products are easy to learn, efficient to use, and accessible. Good usability means that users can intuitively navigate a system without extensive guidance or training. Additionally, information architecture (IA) plays a vital role in UX by structuring and organizing content within a digital space, making it easier for users to find information. IA ensures that the user journey is logical and that users can locate what they need without frustration.\r\n\r\nInteraction design is another crucial element, focused on creating engaging interfaces with well-defined responses to user actions. This includes everything from button design to transitions and animations that make the product feel responsive and intuitive. Visual design also contributes significantly to UX; an appealing visual presentation can make interactions more pleasant and improve users\' overall perception of a product.\r\n\r\nUltimately, UX design is about keeping the user at the center of the design process. Through user-centered research methods, UX designers gather insights into users\' needs, pain points, and behaviors. These insights guide every stage of the design, from wireframes to prototypes, testing, and final implementation. The result is a product that is functional, visually appealing, and easy to use, providing a positive and memorable experience.', 1, 1, '2024-11-06 09:40:59', '2024-11-06 09:40:59'),
(3, 'Digital Immersive Technology UX', 'Digital Immersive Technology UX refers to the user experience design for immersive technologies like Virtual Reality (VR), Augmented Reality (AR), and Mixed Reality (MR). These technologies provide users with experiences that simulate real or augmented environments, offering new ways to interact with digital content. Designing UX for immersive technologies requires unique approaches, as these experiences differ significantly from traditional 2D interfaces.\r\n\r\nSpatial Awareness and Navigation: In immersive environments, users need to navigate virtual spaces. Designers must ensure intuitive ways for users to move within the digital space, using gestures, head movements, or controllers that feel natural.\r\n\r\nContextual Interactions: Unlike traditional screens, immersive environments allow users to interact with objects in 3D. For example, picking up virtual objects in VR should mimic real-life actions to enhance immersion and user satisfaction.\r\n\r\nComfort and Accessibility: Comfort is essential in immersive UX, as users can experience motion sickness or eye strain in VR environments. Designers must consider frame rates, field of view, and movement mechanics to ensure a comfortable experience. Accessibility also plays a role, making sure immersive technology can be enjoyed by users with varying abilities.\r\n\r\nUser Feedback: In immersive experiences, users benefit from immediate feedback to confirm actions. Haptic feedback, audio cues, and visual signals are essential in helping users understand the impact of their interactions within a virtual space.\r\n\r\nLearning Curve: Immersive experiences can be unfamiliar to many users, so designers must guide users gently, especially if the interaction methods are unique. Clear tutorials, contextual tips, and guided onboarding can help users feel confident navigating immersive environments.\r\n\r\nDigital Immersive Technology UX combines traditional UX principles with new approaches tailored to the immersive space, focusing on creating realistic, engaging, and comfortable digital experiences for users.', 1, 1, '2024-11-06 09:40:59', '2024-11-06 09:40:59'),
(4, 'Introduction to Software Design Patterns', 'Software design patterns are reusable solutions to common problems that arise in software design. They provide standard methods for organizing code to address recurring challenges, making systems more efficient, flexible, and maintainable. Design patterns are not specific to a particular programming language; they represent general concepts that can be applied across various languages and frameworks.\r\n\r\nWhy Use Design Patterns?\r\nDesign patterns help streamline development by offering a blueprint for handling complex problems. They help reduce redundancy and improve code readability, making it easier for teams to work together on large-scale projects. Additionally, design patterns enhance code reusability and scalability, as developers can apply proven solutions rather than building from scratch.', 2, 2, '2024-11-06 09:40:59', '2024-11-06 09:40:59'),
(5, 'Agile Software Development Explained', 'Agile Software Development is a methodology focused on delivering software through iterative, incremental cycles. Agile promotes collaboration, flexibility, and quick response to change, making it highly effective for dynamic projects. Unlike traditional waterfall models, Agile divides the project into smaller chunks called iterations or sprints, usually lasting two to four weeks. Each sprint involves planning, designing, coding, testing, and delivering a potentially functional product increment. This allows teams to adapt and improve based on user feedback and changing requirements.\r\n\r\nAgile development encourages continuous collaboration between cross-functional teams, including developers, testers, and stakeholders. Daily meetings, or stand-ups, keep everyone informed about progress, challenges, and next steps. Agile frameworks, like Scrum and Kanban, provide structured ways to implement Agile principles. Scrum involves specific roles (Scrum Master, Product Owner, Development Team) and ceremonies (Sprint Planning, Daily Standup, Sprint Review, Retrospective), while Kanban uses visual boards to track work items through stages.\r\n\r\nCustomer satisfaction is a central focus in Agile. By delivering frequent, functional updates, Agile teams can gather real-world user feedback, helping to refine features and improve the final product. Agile values transparency, accountability, and a commitment to quality, allowing teams to deliver reliable software faster and with greater alignment to end-user needs.', 2, 2, '2024-11-06 09:40:59', '2024-11-06 09:40:59'),
(6, 'Understanding Code Reengineering', 'Code Reengineering is the process of analyzing and transforming existing code to improve its structure, performance, and maintainability. It’s commonly used in legacy systems to modernize outdated codebases, making them compatible with newer technologies or better suited to current business needs. Reengineering is distinct from refactoring in that it often involves more extensive changes, like altering the software architecture or even rewriting parts of the system.\r\n\r\nThe main goals of code reengineering are to improve readability, reduce complexity, and optimize performance. This process can include code refactoring, updating libraries, re-organizing modules, or enhancing documentation. Reengineering is especially beneficial when working with legacy systems that may be prone to bugs, hard to understand, or inefficient. By updating these systems, developers can extend their useful lifespan and make future maintenance easier.\r\n\r\nReverse engineering is often a first step in code reengineering. This involves examining the current codebase to understand its functionality, dependencies, and structure. Reverse engineering creates a blueprint for reengineering, allowing developers to identify problem areas and plan improvements.\r\n\r\nIn practice, code reengineering provides several benefits: it helps reduce technical debt, improves system performance, and allows teams to leverage modern tools and practices. However, it can be time-consuming and may introduce risks if changes impact system functionality. Proper planning, testing, and documentation are crucial to ensure a successful reengineering process that brings value without introducing instability.\r\n\r\n', 2, 2, '2024-11-06 09:40:59', '2024-11-06 09:40:59');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Interactive Multimedia', 'Interactive Multimedia topics', NULL, NULL),
(2, 'Software Engineering', 'Software Engineering best practices', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(13, '0001_01_01_000000_create_users_table', 1),
(14, '0001_01_01_000001_create_cache_table', 1),
(15, '0001_01_01_000002_create_jobs_table', 1),
(16, '2024_11_06_072233_create_categories_table', 1),
(17, '2024_11_06_081740_create_writers_table', 1),
(18, '2024_11_06_082212_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('jXlH8Sgz0Uq8UAyTNH21astxhyMIBlhyYC8UpqQD', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYjZZcjQ1SURxR0l0SGE2RHM0Wm0xWHZ1SkdLOTlFVXBQUUhRSXozMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1730912324);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `bio` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `name`, `bio`, `created_at`, `updated_at`) VALUES
(1, 'Raka Putra Wicaksono', 'Specialist Interactive Multimedia.', NULL, NULL),
(2, 'Bia Mecca Annisa', 'Specialist Software Engineer', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
