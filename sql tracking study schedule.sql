create table schooldata(
std_class int primary key,
std_id int);

insert into schooldata(std_class , std_id)
values (1,1),
       (2,2),
       (3,3),
       (4,4),
       (5,5),
	   (6,6),
       (7,7),
       (8,8),
       (9,9),
       (10,10),
       (11,11),
       (12,12);
       
select *from schooldata;
---------------------------------------------------------------------------------------------------------------------------------------------------------------
create table schooldatabase (
session_id int primary key,
subject varchar(30),
chapter varchar(100),
schedule varchar(60),
exercise decimal (8,2),
std_class int,
foreign key (std_class) references schooldata (std_class)
);

-- Tamil - 1st Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(101, 'tamil', 'puranaanooru', 'june-to-july', 1),
(102, 'tamil', 'silappathikaram', 'aug-to-sep', 1),
(103, 'tamil', 'thunaipadam', 'nov-to-dec', 1),
(104, 'tamil', 'seiyyul', 'jan-to-feb', 1),
(105, 'tamil', 'ilakkanam', 'march-to-april', 1);

-- English - 1st Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(106, 'english', 'alphabets', 'june-to-july', 1),
(107, 'english', 'my family', 'aug-to-sep', 1),
(108, 'english', 'colours and shapes', 'nov-to-dec', 1),
(109, 'english', 'animals around us', 'jan-to-feb', 1),
(110, 'english', 'day at school', 'march-to-april', 1);

-- Maths - 1st Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(111, 'maths', 'numbers1to100', 'june-to-july', 1),
(112, 'maths', 'addition and subtraction', 'aug-to-sep', 1),
(113, 'maths', 'shapes', 'nov-to-dec', 1),
(114, 'maths', 'time and calender', 'jan-to-feb', 1),
(115, 'maths', 'measurements', 'march-to-april', 1);

-- Science - 1st Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(116, 'science', 'plants and animals', 'june-to-july', 1),
(117, 'science', 'weather and seasons', 'aug-to-sep', 1),
(118, 'science', 'the five senses', 'nov-to-dec', 1),
(119, 'science', 'water and air', 'jan-to-feb', 1),
(120, 'science', 'light and sound', 'march-to-april', 1);

-- Social - 1st Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(121, 'social', 'my family and friends', 'june-to-july', 1),
(122, 'social', 'my neighborhood', 'aug-to-sep', 1),
(123, 'social', 'festivals and traditions', 'nov-to-dec', 1),
(124, 'social', 'community helpers', 'jan-to-feb', 1),
(125, 'social', 'my country', 'march-to-april', 1);

-- Tamil - 2nd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(201, 'tamil', 'thirukkural', 'june-to-july', 2),
(202, 'tamil', 'sangam literature', 'aug-to-sep', 2),
(203, 'tamil', 'bharathiyar kavithaigal', 'nov-to-dec', 2),
(204, 'tamil', 'purananuru stories', 'jan-to-feb', 2),
(205, 'tamil', 'kambaramayanam', 'march-to-april', 2);

-- English - 2nd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(206, 'english', 'alphabet and sounds', 'june-to-july', 2),
(207, 'english', 'basic grammar', 'aug-to-sep', 2),
(208, 'english', 'short stories', 'nov-to-dec', 2),
(209, 'english', 'poems and rhymes', 'jan-to-feb', 2),
(210, 'english', 'conversation skills', 'march-to-april', 2);

-- Maths - 2nd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(211, 'maths', 'numbers up to 1000', 'june-to-july', 2),
(212, 'maths', 'basic addition and subtraction', 'aug-to-sep', 2),
(213, 'maths', 'introduction to multiplication', 'nov-to-dec', 2),
(214, 'maths', 'simple division', 'jan-to-feb', 2),
(215, 'maths', 'shapes and patterns', 'march-to-april', 2);

-- Science - 2nd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(216, 'science', 'plants and their parts', 'june-to-july', 2),
(217, 'science', 'animals and habitats', 'aug-to-sep', 2),
(218, 'science', 'water and uses', 'nov-to-dec', 2),
(219, 'science', 'weather ands seasons', 'jan-to-feb', 2),
(220, 'science', 'lights and shadows', 'march-to-april', 2);

-- Social - 2nd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(221, 'social', 'my family and the friends', 'june-to-july', 2),
(222, 'social', 'my neighborhood', 'aug-to-sep', 2),
(223, 'social', 'festivals and traditions', 'nov-to-dec', 2),
(224, 'social', 'community helpers', 'jan-to-feb', 2),
(225, 'social', 'my country', 'march-to-april', 2);


-- Tamil - 3rd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(301, 'tamil', 'vannam poetries', 'june-to-july', 3),
(302, 'tamil', 'kavithai iyakkam', 'aug-to-sep', 3),
(303, 'tamil', 'karpanai kavithai', 'nov-to-dec', 3),
(304, 'tamil', 'pattimandram', 'jan-to-feb', 3),
(305, 'tamil', 'vishayam', 'march-to-april', 3);

-- English - 3rd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(306, 'english', 'reading comprehension', 'june-to-july', 3),
(307, 'english', 'grammar basics', 'aug-to-sep', 3),
(308, 'english', 'creative writing', 'nov-to-dec', 3),
(309, 'english', 'poetry analysis', 'jan-to-feb', 3),
(310, 'english', 'storytelling', 'march-to-april', 3);

-- Maths - 3rd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(311, 'maths', 'multiplication tables', 'june-to-july', 3),
(312, 'maths', 'division concepts', 'aug-to-sep', 3),
(313, 'maths', 'fractions basics', 'nov-to-dec', 3),
(314, 'maths', 'measurement units', 'jan-to-feb', 3),
(315, 'maths', 'geometry basics', 'march-to-april', 3);

-- Science - 3rd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(316, 'science', 'plants and trees', 'june-to-july', 3),
(317, 'science', 'animals classification', 'aug-to-sep', 3),
(318, 'science', 'human body', 'nov-to-jan', 3),
(319, 'science', 'water cycle', 'jan-to-feb', 3),
(320, 'science', 'energy and forces', 'jan-to-april', 3);

-- Social - 3rd Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(321, 'social', 'local government', 'june-to-july', 3),
(322, 'social', 'environment', 'aug-to-sep', 3),
(323, 'social', 'history basics', 'nov-to-dec', 3),
(324, 'social', 'culture and traditions', 'jan-to-feb', 3),
(325, 'social', 'geography basics', 'march-to-april', 3);


-- Tamil - 4th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(401, 'tamil', 'kurunthogai', 'june-to-july', 4),
(402, 'tamil', 'naaladiyar', 'aug-to-sep', 4),
(403, 'tamil', 'pathuppattu', 'nov-to-dec', 4),
(404, 'tamil', 'silappadikaram', 'jan-to-feb', 4),
(405, 'tamil', 'thirukkural', 'march-to-april', 4);

-- English - 4th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(406, 'english', 'advanced grammar', 'june-to-july', 4),
(407, 'english', 'essay writing', 'aug-to-sep', 4),
(408, 'english', 'novels introduction', 'nov-to-dec', 4),
(409, 'english', 'poetry appreciation', 'jan-to-feb', 4),
(410, 'english', 'public speaking', 'march-to-april', 4);

-- Maths - 4th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(411, 'maths', 'long division', 'june-to-july', 4),
(412, 'maths', 'fractions', 'aug-to-sep', 4),
(413, 'maths', 'decimals', 'nov-to-dec', 4),
(414, 'maths', 'basic algebra', 'jan-to-feb', 4),
(415, 'maths', 'geometry advanced', 'march-to-april', 4);

-- Science - 4th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(416, 'science', 'plants and photosynthesis', 'june-to-july', 4),
(417, 'science', 'human digestive system', 'aug-to-sep', 4),
(418, 'science', 'states of matter', 'nov-to-dec', 4),
(419, 'science', 'electricity basics', 'jan-to-feb', 4),
(420, 'science', 'magnetism', 'march-to-april', 4);

-- Social - 4th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(421, 'social', 'ancient civilizations', 'june-to-july', 4),
(422, 'social', 'geography of India', 'aug-to-sep', 4),
(423, 'social', 'cultural heritage', 'nov-to-dec', 4),
(424, 'social', 'economic activities', 'jan-to-feb', 4),
(425, 'social', 'government functions', 'march-to-april', 4);

-- Tamil - 5th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(501, 'tamil', 'thirukkural meanings', 'june-to-july', 5),
(502, 'tamil', 'sangam literature', 'aug-to-sep', 5),
(503, 'tamil', 'modern poetry', 'nov-to-dec', 5),
(504, 'tamil', 'prose writing', 'jan-to-feb', 5),
(505, 'tamil', 'storytelling', 'march-to-april', 5);

-- English - 5th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(506, 'english', 'essay writing', 'june-to-july', 5),
(507, 'english', 'grammar revision', 'aug-to-sep', 5),
(508, 'english', 'short stories', 'nov-to-dec', 5),
(509, 'english', 'poetry analysis', 'jan-to-feb', 5),
(510, 'english', 'debate skills', 'march-to-april', 5);

-- Maths - 5th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(511, 'maths', 'percentages', 'june-to-july', 5),
(512, 'maths', 'ratio and proportion', 'aug-to-sep', 5),
(513, 'maths', 'basic geometry', 'nov-to-dec', 5),
(514, 'maths', 'integers', 'jan-to-feb', 5),
(515, 'maths', 'data handling', 'march-to-april', 5);

-- Science - 5th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(516, 'science', 'plants', 'june-to-july', 5),
(517, 'science', 'human body systems', 'aug-to-sep', 5),
(518, 'science', 'solar system', 'nov-to-dec', 5),
(519, 'science', 'air and water', 'jan-to-feb', 5),
(520, 'science', 'electricity', 'march-to-april', 5);

-- Social - 5th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(521, 'social', 'india freedom struggle', 'june-to-july', 5),
(522, 'social', 'geography basics', 'aug-to-sep', 5),
(523, 'social', 'government system', 'nov-to-dec', 5),
(524, 'social', 'economic development', 'jan-to-feb', 5),
(525, 'social', 'environment', 'march-to-april', 5);

-- Tamil - 6th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(601, 'tamil', 'sangam literature', 'june-to-july', 6),
(602, 'tamil', 'grammar and usage', 'aug-to-sep', 6),
(603, 'tamil', 'essays and letters', 'nov-to-dec', 6),
(604, 'tamil', 'proverbs and idioms', 'jan-to-feb', 6),
(605, 'tamil', 'stories and poems', 'march-to-april', 6);

-- English - 6th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(606, 'english', 'comprehension skills', 'june-to-july', 6),
(607, 'english', 'grammar advanced', 'aug-to-sep', 6),
(608, 'english', 'writing paragraphs', 'nov-to-dec', 6),
(609, 'english', 'poetry appreciation', 'jan-to-feb', 6),
(610, 'english', 'public speaking', 'march-to-april', 6);

-- Maths - 6th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(611, 'maths', 'fractions and decimals', 'june-to-july', 6),
(612, 'maths', 'algebra basics', 'aug-to-sep', 6),
(613, 'maths', 'geometry basics', 'nov-to-dec', 6),
(614, 'maths', 'mensuration', 'jan-to-feb', 6),
(615, 'maths', 'data interpretation', 'march-to-april', 6);

-- Science - 6th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(616, 'science', 'food and nutrition', 'june-to-july', 6),
(617, 'science', 'materials and their properties', 'aug-to-sep', 6),
(618, 'science', 'our environment', 'nov-to-dec', 6),
(619, 'science', 'light and shadows', 'jan-to-feb', 6),
(620, 'science', 'electric circuits', 'march-to-april', 6);

-- Social - 6th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(621, 'social', 'ancient civilizations', 'june-to-july', 6),
(622, 'social', 'geography: maps and globes', 'aug-to-sep', 6),
(623, 'social', 'government and democracy', 'nov-to-dec', 6),
(624, 'social', 'resources and industries', 'jan-to-feb', 6),
(625, 'social', 'global issues', 'march-to-april', 6);

-- Tamil - 7th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(701, 'tamil', 'kamban literature', 'june-to-july', 7),
(702, 'tamil', 'advanced grammar', 'aug-to-sep', 7),
(703, 'tamil', 'essays and letters', 'nov-to-dec', 7),
(704, 'tamil', 'proverbs and idioms', 'jan-to-feb', 7),
(705, 'tamil', 'stories and poems', 'march-to-april', 7);

-- English - 7th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(706, 'english', 'comprehension advanced', 'june-to-july', 7),
(707, 'english', 'grammar complex structures', 'aug-to-sep', 7),
(708, 'english', 'essay writing', 'nov-to-dec', 7),
(709, 'english', 'poetry appreciation', 'jan-to-feb', 7),
(710, 'english', 'speech writing', 'march-to-april', 7);

-- Maths - 7th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(711, 'maths', 'rational numbers', 'june-to-july', 7),
(712, 'maths', 'simple equations', 'aug-to-sep', 7),
(713, 'maths', 'geometry advanced', 'nov-to-dec', 7),
(714, 'maths', 'mensuration', 'jan-to-feb', 7),
(715, 'maths', 'statistics basics', 'march-to-april', 7);

-- Science - 7th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(716, 'science', 'nutrition in plants', 'june-to-july', 7),
(717, 'science', 'acids, bases and salts', 'aug-to-sep', 7),
(718, 'science', 'physical and chemical changes', 'nov-to-dec', 7),
(719, 'science', 'weather and climate', 'jan-to-feb', 7),
(720, 'science', 'electricity', 'march-to-april', 7);

-- Social - 7th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(721, 'social', 'medieval history', 'june-to-july', 7),
(722, 'social', 'geography: landforms', 'aug-to-sep', 7),
(723, 'social', 'government structure', 'nov-to-dec', 7),
(724, 'social', 'resources and environment', 'jan-to-feb', 7),
(725, 'social', 'global communities', 'march-to-april', 7);

-- Tamil - 8th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(801, 'tamil', 'ancient literature', 'june-to-july', 8),
(802, 'tamil', 'classical poetry', 'aug-to-sep', 8),
(803, 'tamil', 'advanced prose', 'nov-to-dec', 8),
(804, 'tamil', 'narrative skills', 'jan-to-feb', 8),
(805, 'tamil', 'speech & drama', 'march-to-april', 8);

-- English - 8th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(806, 'english', 'literary essays', 'june-to-july', 8),
(807, 'english', 'drama appreciation', 'aug-to-sep', 8),
(808, 'english', 'debates and discussions', 'nov-to-dec', 8),
(809, 'english', 'story analysis', 'jan-to-feb', 8),
(810, 'english', 'biographies', 'march-to-april', 8);

-- Maths - 8th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(811, 'maths', 'linear equations', 'june-to-july', 8),
(812, 'maths', 'quadrilaterals', 'aug-to-sep', 8),
(813, 'maths', 'algebraic expressions', 'nov-to-dec', 8),
(814, 'maths', 'mensuration advanced', 'jan-to-feb', 8),
(815, 'maths', 'data handling', 'march-to-april', 8);

-- Science - 8th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(816, 'science', 'cell structure', 'june-to-july', 8),
(817, 'science', 'force and pressure', 'aug-to-sep', 8),
(818, 'science', 'friction', 'nov-to-dec', 8),
(819, 'science', 'sound', 'jan-to-feb', 8),
(820, 'science', 'chemical effects of current', 'march-to-april', 8);

-- Social - 8th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(821, 'social', 'colonial history', 'june-to-july', 8),
(822, 'social', 'natural resources', 'aug-to-sep', 8),
(823, 'social', 'government functions', 'nov-to-dec', 8),
(824, 'social', 'cultural diversity', 'jan-to-feb', 8),
(825, 'social', 'globalization', 'march-to-april', 8);

-- Tamil - 9th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(901, 'tamil', 'sangam literature', 'june-to-july', 9),
(902, 'tamil', 'epic poetry', 'aug-to-sep', 9),
(903, 'tamil', 'modern prose', 'nov-to-dec', 9),
(904, 'tamil', 'dialogue writing', 'jan-to-feb', 9),
(905, 'tamil', 'folk songs', 'march-to-april', 9);

-- English - 9th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(906, 'english', 'classic short stories', 'june-to-july', 9),
(907, 'english', 'plays and dialogues', 'aug-to-sep', 9),
(908, 'english', 'novel excerpts', 'nov-to-dec', 9),
(909, 'english', 'speech writing', 'jan-to-feb', 9),
(910, 'english', 'interviews', 'march-to-april', 9);

-- Maths - 9th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(911, 'maths', 'polynomials', 'june-to-july', 9),
(912, 'maths', 'coordinate geometry', 'aug-to-sep', 9),
(913, 'maths', 'probability', 'nov-to-dec', 9),
(914, 'maths', 'trigonometry', 'jan-to-feb', 9),
(915, 'maths', 'statistics', 'march-to-april', 9);

-- Science - 9th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(916, 'science', 'tissues', 'june-to-july', 9),
(917, 'science', 'motion', 'aug-to-sep', 9),
(918, 'science', 'work and energy', 'nov-to-dec', 9),
(919, 'science', 'sound waves', 'jan-to-feb', 9),
(920, 'science', 'natural resources', 'march-to-april', 9);

-- Social - 9th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(921, 'social', 'freedom struggle', 'june-to-july', 9),
(922, 'social', 'population', 'aug-to-sep', 9),
(923, 'social', 'democracy', 'nov-to-dec', 9),
(924, 'social', 'consumer rights', 'jan-to-feb', 9),
(925, 'social', 'global issues', 'march-to-april', 9);


-- Tamil - 10th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1001, 'tamil', 'bhakti literature', 'june-to-july', 10),
(1002, 'tamil', 'modern short stories', 'aug-to-sep', 10),
(1003, 'tamil', 'poetry analysis', 'nov-to-dec', 10),
(1004, 'tamil', 'drama and plays', 'jan-to-feb', 10),
(1005, 'tamil', 'folk tales', 'march-to-april', 10);

-- English - 10th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1006, 'english', 'novel study', 'june-to-july', 10),
(1007, 'english', 'poetry appreciation', 'aug-to-sep', 10),
(1008, 'english', 'essay writing', 'nov-to-dec', 10),
(1009, 'english', 'report writing', 'jan-to-feb', 10),
(1010, 'english', 'debate', 'march-to-april', 10);

-- Maths - 10th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1011, 'maths', 'quadratic equations', 'june-to-july', 10),
(1012, 'maths', 'mensuration', 'aug-to-sep', 10),
(1013, 'maths', 'circles', 'nov-to-dec', 10),
(1014, 'maths', 'probability', 'jan-to-feb', 10),
(1015, 'maths', 'statistics', 'march-to-april', 10);

-- Science - 10th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1016, 'science', 'light', 'june-to-july', 10),
(1017, 'science', 'electricity', 'aug-to-sep', 10),
(1018, 'science', 'chemical reactions', 'nov-to-dec', 10),
(1019, 'science', 'magnetic effects', 'jan-to-feb', 10),
(1020, 'science', 'our environment', 'march-to-april', 10);

-- Social - 10th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1021, 'social', 'nationalism', 'june-to-july', 10),
(1022, 'social', 'industrial revolution', 'aug-to-sep', 10),
(1023, 'social', 'political science', 'nov-to-dec', 10),
(1024, 'social', 'economics', 'jan-to-feb', 10),
(1025, 'social', 'global challenges', 'march-to-april', 10);

-- Tamil - 11th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1101, 'tamil', 'Iyal Tamil', 'june-to-july', 11),
(1102, 'tamil', 'Purananooru', 'aug-to-sep', 11),
(1103, 'tamil', 'Ilakkiya Vagai', 'oct-to-nov', 11),
(1104, 'tamil', 'Kavithai Kalai', 'dec-to-jan', 11),
(1105, 'tamil', 'Thirukkural', 'feb-to-mar', 11);

-- English - 11th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1106, 'english', 'Prose Comprehension', 'june-to-july', 11),
(1107, 'english', 'Poetry Analysis', 'aug-to-sep', 11),
(1108, 'english', 'Short Stories', 'oct-to-nov', 11),
(1109, 'english', 'Grammar Exercises', 'dec-to-jan', 11),
(1110, 'english', 'Essay Writing', 'feb-to-mar', 11);

-- Maths - 11th Standard
insert into schooldatabase (session_id, subject, chapter, exercise, schedule, std_class) values
(1111, 'maths', 'Sets and Relations', 11.00, 'june-to-july', 11),
(1112, 'maths', 'Trigonometric Functions', 11.01, 'aug-to-sep', 11),
(1113, 'maths', 'Complex Numbers', 11.02, 'oct-to-nov', 11),
(1114, 'maths', 'Sequences and Series', 11.03, 'dec-to-jan', 11),
(1115, 'maths', 'Straight Lines', 11.04, 'feb-to-mar', 11);

-- Physics - 11th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1116, 'physics', 'Units and Measurements', 'june-to-july', 11),
(1117, 'physics', 'Motion in a Plane', 'aug-to-sep', 11),
(1118, 'physics', 'Laws of Motion', 'oct-to-nov', 11),
(1119, 'physics', 'Work, Energy, and Power', 'dec-to-jan', 11),
(1120, 'physics', 'Gravitation', 'feb-to-mar', 11);

-- Chemistry - 11th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1121, 'chemistry', 'Basic Concepts of Chemistry', 'june-to-aug', 11),
(1122, 'chemistry', 'Structure of Atom', 'july-to-sep', 11),
(1123, 'chemistry', 'Classification of Elements', 'oct-to-nov', 11),
(1124, 'chemistry', 'Chemical Bonding', 'nov-to-jan', 11),
(1125, 'chemistry', 'States of Matter', 'jan-to-mar', 11);

-- Tamil - 12th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1201, 'tamil', 'Nattupura Ilakkiyam', 'june-to-july', 12),
(1202, 'tamil', 'Kambaramayanam', 'july-to-august', 12),
(1203, 'tamil', 'Bharathiyar Kavithaigal', 'august-to-september', 12),
(1204, 'tamil', 'Sitrilakkiyam', 'september-to-october', 12),
(1205, 'tamil', 'Pudhu Kavithaigal', 'october-to-november', 12);

-- English - 12th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1206, 'english', 'Prose: The Queen of Boxing', 'june-to-july', 12),
(1207, 'english', 'Poetry: Our Casuarina Tree', 'july-to-august', 12),
(1208, 'english', 'Short Stories: A Dark', 'august-to-september', 12),
(1209, 'english', 'Active and Passive Voice', 'september-to-october', 12),
(1210, 'english', 'Essay: Social Media Impact', 'october-to-november', 12);

-- Maths - 12th Standard
insert into schooldatabase (session_id, subject, chapter, exercise, schedule, std_class) values
(1211, 'maths', 'Relations and Functions', 12.00, 'june-to-july', 12),
(1212, 'maths', 'Inverse Trigonometry', 12.01, 'july-to-august', 12),
(1213, 'maths', 'Matrices and Determinants', 12.02, 'august-to-september', 12),
(1214, 'maths', 'Applications of Derivatives', 12.03, 'september-to-october', 12),
(1215, 'maths', 'Linear Programming', 12.04, 'october-to-november', 12);

-- Physics - 12th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1216, 'physics', 'Electrostatics', 'june-to-july', 12),
(1217, 'physics', 'Current Electricity', 'july-to-august', 12),
(1218, 'physics', 'Magnetism and Matter', 'august-to-september', 12),
(1219, 'physics', 'Electromagnetic Induction', 'september-to-october', 12),
(1220, 'physics', 'Optics', 'october-to-november', 12);

-- Chemistry - 12th Standard
insert into schooldatabase (session_id, subject, chapter, schedule, std_class) values
(1221, 'chemistry', 'Solid State', 'june-to-july', 12),
(1222, 'chemistry', 'Solutions', 'july-to-august', 12),
(1223, 'chemistry', 'Electrochemistry', 'august-to-september', 12),
(1224, 'chemistry', 'Chemical Kinetics', 'september-to-october', 12),
(1225, 'chemistry', 'Surface Chemistry', 'october-to-november', 12);

select *from schooldatabase;

--------------------------------------------------------------------------------------------------------------------------------------------------------------
create table details (
start_time datetime,
end_time datetime,
status varchar(30),
std_class int,
session_id int,
foreign key(std_class) references schooldata (std_class),
foreign key (session_id) references schooldatabase(session_id)
);

-- Class 1
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
-- Tamil (101-105)
('2025-05-28 08:00:00', '2025-06-01 09:00:00', 'Completed', 1, 101),
('2025-06-02 08:30:00', '2025-07-03 09:30:00', 'Ongoing', 1, 102),
('2025-07-05 08:45:00', '2025-08-06 09:45:00', 'Pending', 1, 103),
('2025-08-10 08:15:00', '2025-09-11 09:15:00', 'Completed', 1, 104),
('2025-09-15 08:00:00', '2025-10-16 09:00:00', 'Cancelled', 1, 105),

-- English (106-110)
('2025-10-20 10:00:00', '2025-11-21 11:00:00', 'Completed', 1, 106),
('2025-11-22 10:30:00', '2025-12-23 11:30:00', 'Pending', 1, 107),
('2025-12-25 10:15:00', '2026-01-26 11:15:00', 'Ongoing', 1, 108),
('2026-01-28 10:45:00', '2026-02-28 11:45:00', 'Completed', 1, 109),
('2026-02-01 10:00:00', '2026-03-02 11:00:00', 'Cancelled', 1, 110),

-- Maths (111-115)
('2026-03-05 12:00:00', '2026-04-06 13:00:00', 'Completed', 1, 111),
('2026-04-07 12:30:00', '2026-05-08 13:30:00', 'Ongoing', 1, 112),
('2026-05-10 12:15:00', '2026-06-11 13:15:00', 'Pending', 1, 113),
('2026-06-12 12:45:00', '2026-07-13 13:45:00', 'Completed', 1, 114),
('2026-07-15 12:00:00', '2026-08-16 13:00:00', 'Cancelled', 1, 115),

-- Science (116-120)
('2026-08-18 14:00:00', '2026-09-19 15:00:00', 'Ongoing', 1, 116),
('2026-09-20 14:30:00', '2026-10-21 15:30:00', 'Completed', 1, 117),
('2026-10-22 14:15:00', '2026-11-23 15:15:00', 'Pending', 1, 118),
('2026-11-24 14:45:00', '2026-12-25 15:45:00', 'Cancelled', 1, 119),
('2026-12-26 14:00:00', '2027-01-27 15:00:00', 'Completed', 1, 120),

-- Social (121-125)
('2027-01-28 16:00:00', '2027-02-28 17:00:00', 'Pending', 1, 121),
('2027-03-01 16:30:00', '2027-04-02 17:30:00', 'Completed', 1, 122),
('2027-04-03 16:15:00', '2027-05-04 17:15:00', 'Ongoing', 1, 123),
('2027-05-05 16:45:00', '2027-06-06 17:45:00', 'Cancelled', 1, 124),
('2027-06-07 16:00:00', '2027-07-08 17:00:00', 'Completed', 1, 125);

-- Class 2
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
-- Tamil (201-205)
('2025-05-20 07:30:00', '2025-06-21 08:30:00', 'Completed', 2, 201),
('2025-06-22 07:45:00', '2025-07-23 08:45:00', 'Ongoing', 2, 202),
('2025-07-24 07:15:00', '2025-08-25 08:15:00', 'Pending', 2, 203),
('2025-08-26 07:00:00', '2025-09-27 08:00:00', 'Completed', 2, 204),
('2025-09-28 07:45:00', '2025-10-29 08:45:00', 'Cancelled', 2, 205),

-- English (206-210)
('2025-10-30 09:00:00', '2025-11-30 10:00:00', 'Completed', 2, 206),
('2025-12-01 09:30:00', '2026-01-01 10:30:00', 'Pending', 2, 207),
('2026-01-02 09:15:00', '2026-02-02 10:15:00', 'Ongoing', 2, 208),
('2026-02-03 09:45:00', '2026-03-05 10:45:00', 'Completed', 2, 209),
('2026-03-06 09:00:00', '2026-04-07 10:00:00', 'Cancelled', 2, 210),

-- Maths (211-215)
('2026-04-08 11:00:00', '2026-05-09 12:00:00', 'Completed', 2, 211),
('2026-05-10 11:30:00', '2026-06-11 12:30:00', 'Ongoing', 2, 212),
('2026-06-12 11:15:00', '2026-07-13 12:15:00', 'Pending', 2, 213),
('2026-07-14 11:45:00', '2026-08-15 12:45:00', 'Completed', 2, 214),
('2026-08-16 11:00:00', '2026-09-17 12:00:00', 'Cancelled', 2, 215),

-- Science (216-220)
('2026-09-18 13:00:00', '2026-10-19 14:00:00', 'Ongoing', 2, 216),
('2026-10-20 13:30:00', '2026-11-21 14:30:00', 'Completed', 2, 217),
('2026-11-22 13:15:00', '2026-12-23 14:15:00', 'Pending', 2, 218),
('2026-12-24 13:45:00', '2026-12-30 14:45:00', 'Cancelled', 2, 219),
('2026-12-31 13:00:00', '2026-12-31 14:00:00', 'Completed', 2, 220),

-- Social (221-225)
('2026-10-01 15:00:00', '2026-11-01 16:00:00', 'Pending', 2, 221),
('2026-11-02 15:30:00', '2026-12-02 16:30:00', 'Completed', 2, 222),
('2026-12-03 15:15:00', '2026-12-20 16:15:00', 'Ongoing', 2, 223),
('2026-12-21 15:45:00', '2026-12-28 16:45:00', 'Cancelled', 2, 224),
('2026-12-29 15:00:00', '2026-12-30 16:00:00', 'Completed', 2, 225);


-- Class 3
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
-- Tamil (301-305)
('2025-06-10 08:15:00', '2025-07-11 09:15:00', 'Completed', 3, 301),
('2025-07-12 08:45:00', '2025-08-13 09:45:00', 'Ongoing', 3, 302),
('2025-08-14 08:30:00', '2025-09-15 09:30:00', 'Pending', 3, 303),
('2025-09-16 08:00:00', '2025-10-17 09:00:00', 'Completed', 3, 304),
('2025-10-18 08:45:00', '2025-11-19 09:45:00', 'Cancelled', 3, 305),

-- English (306-310)
('2025-11-20 10:00:00', '2025-12-21 11:00:00', 'Completed', 3, 306),
('2025-12-22 10:30:00', '2026-01-23 11:30:00', 'Pending', 3, 307),
('2026-01-24 10:15:00', '2026-02-25 11:15:00', 'Ongoing', 3, 308),
('2026-02-26 10:45:00', '2026-03-27 11:45:00', 'Completed', 3, 309),
('2026-03-28 10:00:00', '2026-04-29 11:00:00', 'Cancelled', 3, 310),

-- Maths (311-315)
('2026-04-30 12:00:00', '2026-05-31 13:00:00', 'Completed', 3, 311),
('2026-06-01 12:30:00', '2026-07-02 13:30:00', 'Ongoing', 3, 312),
('2026-07-03 12:15:00', '2026-08-04 13:15:00', 'Pending', 3, 313),
('2026-08-05 12:45:00', '2026-09-06 13:45:00', 'Completed', 3, 314),
('2026-09-07 12:00:00', '2026-10-08 13:00:00', 'Cancelled', 3, 315),

-- Science (316-320)
('2026-10-09 14:00:00', '2026-11-10 15:00:00', 'Ongoing', 3, 316),
('2026-11-11 14:30:00', '2026-12-12 15:30:00', 'Completed', 3, 317),
('2026-12-13 14:15:00', '2026-12-31 15:15:00', 'Pending', 3, 318),
('2026-12-20 14:45:00', '2026-12-28 15:45:00', 'Cancelled', 3, 319),
('2026-12-29 14:00:00', '2026-12-30 15:00:00', 'Completed', 3, 320),

-- Social (321-325)
('2026-10-01 16:00:00', '2026-11-01 17:00:00', 'Pending', 3, 321),
('2026-11-02 16:30:00', '2026-12-02 17:30:00', 'Completed', 3, 322),
('2026-12-03 16:15:00', '2026-12-20 17:15:00', 'Ongoing', 3, 323),
('2026-12-21 16:45:00', '2026-12-28 17:45:00', 'Cancelled', 3, 324),
('2026-12-29 16:00:00', '2026-12-30 17:00:00', 'Completed', 3, 325);

-- Tamil (401-405)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-05 07:30:00', '2025-06-05 08:30:00', 'Completed', 4, 401),
('2025-06-06 07:45:00', '2025-07-06 08:45:00', 'Ongoing', 4, 402),
('2025-07-07 07:15:00', '2025-08-07 08:15:00', 'Pending', 4, 403),
('2025-08-08 07:00:00', '2025-09-08 08:00:00', 'Completed', 4, 404),
('2025-09-09 07:45:00', '2025-10-09 08:45:00', 'Cancelled', 4, 405),

-- English (406-410)
('2025-10-10 09:00:00', '2025-11-10 10:00:00', 'Completed', 4, 406),
('2025-11-11 09:30:00', '2025-12-11 10:30:00', 'Pending', 4, 407),
('2025-12-12 09:15:00', '2026-01-12 10:15:00', 'Ongoing', 4, 408),
('2026-01-13 09:45:00', '2026-02-13 10:45:00', 'Completed', 4, 409),
('2026-02-14 09:00:00', '2026-03-14 10:00:00', 'Cancelled', 4, 410),

-- Maths (411-415)
('2026-03-15 11:00:00', '2026-04-15 12:00:00', 'Completed', 4, 411),
('2026-04-16 11:30:00', '2026-05-16 12:30:00', 'Ongoing', 4, 412),
('2026-05-17 11:15:00', '2026-06-17 12:15:00', 'Pending', 4, 413),
('2026-06-18 11:45:00', '2026-07-18 12:45:00', 'Completed', 4, 414),
('2026-07-19 11:00:00', '2026-08-19 12:00:00', 'Cancelled', 4, 415),

-- Science (416-420)
('2026-08-20 13:00:00', '2026-09-20 14:00:00', 'Ongoing', 4, 416),
('2026-09-21 13:30:00', '2026-10-21 14:30:00', 'Completed', 4, 417),
('2026-10-22 13:15:00', '2026-11-22 14:15:00', 'Pending', 4, 418),
('2026-11-23 13:45:00', '2026-12-23 14:45:00', 'Cancelled', 4, 419),
('2026-12-24 13:00:00', '2026-12-30 14:00:00', 'Completed', 4, 420),

-- Social (421-425)
('2026-12-01 15:00:00', '2026-12-15 16:00:00', 'Pending', 4, 421),
('2026-12-16 15:30:00', '2026-12-29 16:30:00', 'Completed', 4, 422),
('2026-12-30 15:15:00', '2026-12-31 16:15:00', 'Ongoing', 4, 423),
('2026-12-20 15:45:00', '2026-12-25 16:45:00', 'Cancelled', 4, 424),
('2026-12-26 15:00:00', '2026-12-28 16:00:00', 'Completed', 4, 425);

-- Tamil (501-505)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-06 07:30:00', '2025-06-06 08:30:00', 'Completed', 5, 501),
('2025-06-07 07:45:00', '2025-07-07 08:45:00', 'Ongoing', 5, 502),
('2025-07-08 07:15:00', '2025-08-08 08:15:00', 'Pending', 5, 503),
('2025-08-09 07:00:00', '2025-09-09 08:00:00', 'Completed', 5, 504),
('2025-09-10 07:45:00', '2025-10-10 08:45:00', 'Cancelled', 5, 505),

-- English (506-510)
('2025-10-11 09:00:00', '2025-11-11 10:00:00', 'Completed', 5, 506),
('2025-11-12 09:30:00', '2025-12-12 10:30:00', 'Pending', 5, 507),
('2025-12-13 09:15:00', '2026-01-13 10:15:00', 'Ongoing', 5, 508),
('2026-01-14 09:45:00', '2026-02-14 10:45:00', 'Completed', 5, 509),
('2026-02-15 09:00:00', '2026-03-15 10:00:00', 'Cancelled', 5, 510),

-- Maths (511-515)
('2026-03-16 11:00:00', '2026-04-16 12:00:00', 'Completed', 5, 511),
('2026-04-17 11:30:00', '2026-05-17 12:30:00', 'Ongoing', 5, 512),
('2026-05-18 11:15:00', '2026-06-18 12:15:00', 'Pending', 5, 513),
('2026-06-19 11:45:00', '2026-07-19 12:45:00', 'Completed', 5, 514),
('2026-07-20 11:00:00', '2026-08-20 12:00:00', 'Cancelled', 5, 515),

-- Science (516-520)
('2026-08-21 13:00:00', '2026-09-21 14:00:00', 'Ongoing', 5, 516),
('2026-09-22 13:30:00', '2026-10-22 14:30:00', 'Completed', 5, 517),
('2026-10-23 13:15:00', '2026-11-23 14:15:00', 'Pending', 5, 518),
('2026-11-24 13:45:00', '2026-12-24 14:45:00', 'Cancelled', 5, 519),
('2026-12-25 13:00:00', '2026-12-30 14:00:00', 'Completed', 5, 520),

-- Social (521-525)
('2026-12-02 15:00:00', '2026-12-16 16:00:00', 'Pending', 5, 521),
('2026-12-17 15:30:00', '2026-12-29 16:30:00', 'Completed', 5, 522),
('2026-12-30 15:15:00', '2026-12-31 16:15:00', 'Ongoing', 5, 523),
('2026-12-21 15:45:00', '2026-12-25 16:45:00', 'Cancelled', 5, 524),
('2026-12-26 15:00:00', '2026-12-28 16:00:00', 'Completed', 5, 525);

-- Tamil (601-605)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-07 07:30:00', '2025-06-07 08:30:00', 'Completed', 6, 601),
('2025-06-08 07:45:00', '2025-07-08 08:45:00', 'Ongoing', 6, 602),
('2025-07-09 07:15:00', '2025-08-09 08:15:00', 'Pending', 6, 603),
('2025-08-10 07:00:00', '2025-09-10 08:00:00', 'Completed', 6, 604),
('2025-09-11 07:45:00', '2025-10-11 08:45:00', 'Cancelled', 6, 605),

-- English (606-610)
('2025-10-12 09:00:00', '2025-11-12 10:00:00', 'Completed', 6, 606),
('2025-11-13 09:30:00', '2025-12-13 10:30:00', 'Pending', 6, 607),
('2025-12-14 09:15:00', '2026-01-14 10:15:00', 'Ongoing', 6, 608),
('2026-01-15 09:45:00', '2026-02-15 10:45:00', 'Completed', 6, 609),
('2026-02-16 09:00:00', '2026-03-16 10:00:00', 'Cancelled', 6, 610),

-- Maths (611-615)
('2026-03-17 11:00:00', '2026-04-17 12:00:00', 'Completed', 6, 611),
('2026-04-18 11:30:00', '2026-05-18 12:30:00', 'Ongoing', 6, 612),
('2026-05-19 11:15:00', '2026-06-19 12:15:00', 'Pending', 6, 613),
('2026-06-20 11:45:00', '2026-07-20 12:45:00', 'Completed', 6, 614),
('2026-07-21 11:00:00', '2026-08-21 12:00:00', 'Cancelled', 6, 615),

-- Science (616-620)
('2026-08-22 13:00:00', '2026-09-22 14:00:00', 'Ongoing', 6, 616),
('2026-09-23 13:30:00', '2026-10-23 14:30:00', 'Completed', 6, 617),
('2026-10-24 13:15:00', '2026-11-24 14:15:00', 'Pending', 6, 618),
('2026-11-25 13:45:00', '2026-12-25 14:45:00', 'Cancelled', 6, 619),
('2026-12-26 13:00:00', '2026-12-30 14:00:00', 'Completed', 6, 620),

-- Social (621-625)
('2026-12-03 15:00:00', '2026-12-17 16:00:00', 'Pending', 6, 621),
('2026-12-18 15:30:00', '2026-12-29 16:30:00', 'Completed', 6, 622),
('2026-12-30 15:15:00', '2026-12-31 16:15:00', 'Ongoing', 6, 623),
('2026-12-22 15:45:00', '2026-12-26 16:45:00', 'Cancelled', 6, 624),
('2026-12-27 15:00:00', '2026-12-28 16:00:00', 'Completed', 6, 625);

-- Tamil (701-705)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-08 07:30:00', '2025-06-08 08:30:00', 'Completed', 7, 701),
('2025-06-09 07:45:00', '2025-07-09 08:45:00', 'Ongoing', 7, 702),
('2025-07-10 07:15:00', '2025-08-10 08:15:00', 'Pending', 7, 703),
('2025-08-11 07:00:00', '2025-09-11 08:00:00', 'Completed', 7, 704),
('2025-09-12 07:45:00', '2025-10-12 08:45:00', 'Cancelled', 7, 705),

-- English (706-710)
('2025-10-13 09:00:00', '2025-11-13 10:00:00', 'Completed', 7, 706),
('2025-11-14 09:30:00', '2025-12-14 10:30:00', 'Pending', 7, 707),
('2025-12-15 09:15:00', '2026-01-15 10:15:00', 'Ongoing', 7, 708),
('2026-01-16 09:45:00', '2026-02-16 10:45:00', 'Completed', 7, 709),
('2026-02-17 09:00:00', '2026-03-17 10:00:00', 'Cancelled', 7, 710),

-- Maths (711-715)
('2026-03-18 11:00:00', '2026-04-18 12:00:00', 'Completed', 7, 711),
('2026-04-19 11:30:00', '2026-05-19 12:30:00', 'Ongoing', 7, 712),
('2026-05-20 11:15:00', '2026-06-20 12:15:00', 'Pending', 7, 713),
('2026-06-21 11:45:00', '2026-07-21 12:45:00', 'Completed', 7, 714),
('2026-07-22 11:00:00', '2026-08-22 12:00:00', 'Cancelled', 7, 715),

-- Science (716-720)
('2026-08-23 13:00:00', '2026-09-23 14:00:00', 'Ongoing', 7, 716),
('2026-09-24 13:30:00', '2026-10-24 14:30:00', 'Completed', 7, 717),
('2026-10-25 13:15:00', '2026-11-25 14:15:00', 'Pending', 7, 718),
('2026-11-26 13:45:00', '2026-12-26 14:45:00', 'Cancelled', 7, 719),
('2026-12-27 13:00:00', '2026-12-30 14:00:00', 'Completed', 7, 720),

-- Social (721-725)
('2026-12-04 15:00:00', '2026-12-18 16:00:00', 'Pending', 7, 721),
('2026-12-19 15:30:00', '2026-12-29 16:30:00', 'Completed', 7, 722),
('2026-12-30 15:15:00', '2026-12-31 16:15:00', 'Ongoing', 7, 723),
('2026-12-23 15:45:00', '2026-12-27 16:45:00', 'Cancelled', 7, 724),
('2026-12-28 15:00:00', '2026-12-29 16:00:00', 'Completed', 7, 725);

-- Tamil (801-805)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-09 07:30:00', '2025-06-09 08:30:00', 'Completed', 8, 801),
('2025-06-10 07:45:00', '2025-07-10 08:45:00', 'Ongoing', 8, 802),
('2025-07-11 07:15:00', '2025-08-11 08:15:00', 'Pending', 8, 803),
('2025-08-12 07:00:00', '2025-09-12 08:00:00', 'Completed', 8, 804),
('2025-09-13 07:45:00', '2025-10-13 08:45:00', 'Cancelled', 8, 805),

-- English (806-810)
('2025-10-14 09:00:00', '2025-11-14 10:00:00', 'Completed', 8, 806),
('2025-11-15 09:30:00', '2025-12-15 10:30:00', 'Pending', 8, 807),
('2025-12-16 09:15:00', '2026-01-16 10:15:00', 'Ongoing', 8, 808),
('2026-01-17 09:45:00', '2026-02-17 10:45:00', 'Completed', 8, 809),
('2026-02-18 09:00:00', '2026-03-18 10:00:00', 'Cancelled', 8, 810),

-- Maths (811-815)
('2026-03-19 11:00:00', '2026-04-19 12:00:00', 'Completed', 8, 811),
('2026-04-20 11:30:00', '2026-05-20 12:30:00', 'Ongoing', 8, 812),
('2026-05-21 11:15:00', '2026-06-21 12:15:00', 'Pending', 8, 813),
('2026-06-22 11:45:00', '2026-07-22 12:45:00', 'Completed', 8, 814),
('2026-07-23 11:00:00', '2026-08-23 12:00:00', 'Cancelled', 8, 815),

-- Science (816-820)
('2026-08-24 13:00:00', '2026-09-24 14:00:00', 'Ongoing', 8, 816),
('2026-09-25 13:30:00', '2026-10-25 14:30:00', 'Completed', 8, 817),
('2026-10-26 13:15:00', '2026-11-26 14:15:00', 'Pending', 8, 818),
('2026-11-27 13:45:00', '2026-12-27 14:45:00', 'Cancelled', 8, 819),
('2026-12-28 13:00:00', '2026-12-30 14:00:00', 'Completed', 8, 820),

-- Social (821-825)
('2026-12-05 15:00:00', '2026-12-19 16:00:00', 'Pending', 8, 821),
('2026-12-20 15:30:00', '2026-12-29 16:30:00', 'Completed', 8, 822),
('2026-12-30 15:15:00', '2026-12-31 16:15:00', 'Ongoing', 8, 823),
('2026-12-24 15:45:00', '2026-12-28 16:45:00', 'Cancelled', 8, 824),
('2026-12-29 15:00:00', '2026-12-30 16:00:00', 'Completed', 8, 825);

-- Tamil (901-905)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-10 07:30:00', '2025-06-10 08:30:00', 'Completed', 9, 901),
('2025-06-11 07:45:00', '2025-07-11 08:45:00', 'Ongoing', 9, 902),
('2025-07-12 07:15:00', '2025-08-12 08:15:00', 'Pending', 9, 903),
('2025-08-13 07:00:00', '2025-09-13 08:00:00', 'Completed', 9, 904),
('2025-09-14 07:45:00', '2025-10-14 08:45:00', 'Cancelled', 9, 905),

-- English (906-910)
('2025-10-15 09:00:00', '2025-11-15 10:00:00', 'Completed', 9, 906),
('2025-11-16 09:30:00', '2025-12-16 10:30:00', 'Pending', 9, 907),
('2025-12-17 09:15:00', '2026-01-17 10:15:00', 'Ongoing', 9, 908),
('2026-01-18 09:45:00', '2026-02-18 10:45:00', 'Completed', 9, 909),
('2026-02-19 09:00:00', '2026-03-19 10:00:00', 'Cancelled', 9, 910),

-- Maths (911-915)
('2026-03-20 11:00:00', '2026-04-20 12:00:00', 'Completed', 9, 911),
('2026-04-21 11:30:00', '2026-05-21 12:30:00', 'Ongoing', 9, 912),
('2026-05-22 11:15:00', '2026-06-22 12:15:00', 'Pending', 9, 913),
('2026-06-23 11:45:00', '2026-07-23 12:45:00', 'Completed', 9, 914),
('2026-07-24 11:00:00', '2026-08-24 12:00:00', 'Cancelled', 9, 915),

-- Science (916-920)
('2026-08-25 13:00:00', '2026-09-25 14:00:00', 'Ongoing', 9, 916),
('2026-09-26 13:30:00', '2026-10-26 14:30:00', 'Completed', 9, 917),
('2026-10-27 13:15:00', '2026-11-27 14:15:00', 'Pending', 9, 918),
('2026-11-28 13:45:00', '2026-12-28 14:45:00', 'Cancelled', 9, 919),
('2026-12-29 13:00:00', '2026-12-30 14:00:00', 'Completed', 9, 920),

-- Social (921-925)
('2026-12-06 15:00:00', '2026-12-20 16:00:00', 'Pending', 9, 921),
('2026-12-21 15:30:00', '2026-12-29 16:30:00', 'Completed', 9, 922),
('2026-12-30 15:15:00', '2026-12-31 16:15:00', 'Ongoing', 9, 923),
('2026-12-25 15:45:00', '2026-12-29 16:45:00', 'Cancelled', 9, 924),
('2026-12-30 15:00:00', '2026-12-31 16:00:00', 'Completed', 9, 925);

-- Tamil (1001-1005)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-11 07:30:00', '2025-06-11 08:30:00', 'Completed', 10, 1001),
('2025-06-12 07:45:00', '2025-07-12 08:45:00', 'Ongoing', 10, 1002),
('2025-07-13 07:15:00', '2025-08-13 08:15:00', 'Pending', 10, 1003),
('2025-08-14 07:00:00', '2025-09-14 08:00:00', 'Completed', 10, 1004),
('2025-09-15 07:45:00', '2025-10-15 08:45:00', 'Cancelled', 10, 1005),

-- English (1006-1010)
('2025-10-16 09:00:00', '2025-11-16 10:00:00', 'Completed', 10, 1006),
('2025-11-17 09:30:00', '2025-12-17 10:30:00', 'Pending', 10, 1007),
('2025-12-18 09:15:00', '2026-01-18 10:15:00', 'Ongoing', 10, 1008),
('2026-01-19 09:45:00', '2026-02-19 10:45:00', 'Completed', 10, 1009),
('2026-02-20 09:00:00', '2026-03-20 10:00:00', 'Cancelled', 10, 1010),

-- Maths (1011-1015)
('2026-03-21 11:00:00', '2026-04-21 12:00:00', 'Completed', 10, 1011),
('2026-04-22 11:30:00', '2026-05-22 12:30:00', 'Ongoing', 10, 1012),
('2026-05-23 11:15:00', '2026-06-23 12:15:00', 'Pending', 10, 1013),
('2026-06-24 11:45:00', '2026-07-24 12:45:00', 'Completed', 10, 1014),
('2026-07-25 11:00:00', '2026-08-25 12:00:00', 'Cancelled', 10, 1015),

-- Science (1016-1020)
('2026-08-26 13:00:00', '2026-09-26 14:00:00', 'Ongoing', 10, 1016),
('2026-09-27 13:30:00', '2026-10-27 14:30:00', 'Completed', 10, 1017),
('2026-10-28 13:15:00', '2026-11-28 14:15:00', 'Pending', 10, 1018),
('2026-11-29 13:45:00', '2026-12-29 14:45:00', 'Cancelled', 10, 1019),
('2026-12-30 13:00:00', '2026-12-31 14:00:00', 'Completed', 10, 1020),

-- Social (1021-1025)
('2026-12-07 15:00:00', '2026-12-21 16:00:00', 'Pending', 10, 1021),
('2026-12-22 15:30:00', '2026-12-30 16:30:00', 'Completed', 10, 1022),
('2026-12-31 15:15:00', '2027-01-01 16:15:00', 'Ongoing', 10, 1023),
('2026-12-26 15:45:00', '2026-12-30 16:45:00', 'Cancelled', 10, 1024),
('2026-12-31 15:00:00', '2027-01-01 16:00:00', 'Completed', 10, 1025);
-- Tamil (1101-1105)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-12 07:30:00', '2025-06-12 08:30:00', 'Completed', 11, 1101),
('2025-06-13 07:45:00', '2025-07-13 08:45:00', 'Ongoing', 11, 1102),
('2025-07-14 07:15:00', '2025-08-14 08:15:00', 'Pending', 11, 1103),
('2025-08-15 07:00:00', '2025-09-15 08:00:00', 'Completed', 11, 1104),
('2025-09-16 07:45:00', '2025-10-16 08:45:00', 'Cancelled', 11, 1105),

-- English (1106-1110)
('2025-10-17 09:00:00', '2025-11-17 10:00:00', 'Completed', 11, 1106),
('2025-11-18 09:30:00', '2025-12-18 10:30:00', 'Pending', 11, 1107),
('2025-12-19 09:15:00', '2026-01-19 10:15:00', 'Ongoing', 11, 1108),
('2026-01-20 09:45:00', '2026-02-20 10:45:00', 'Completed', 11, 1109),
('2026-02-21 09:00:00', '2026-03-21 10:00:00', 'Cancelled', 11, 1110),

-- Maths (1111-1115)
('2026-03-22 11:00:00', '2026-04-22 12:00:00', 'Completed', 11, 1111),
('2026-04-23 11:30:00', '2026-05-23 12:30:00', 'Ongoing', 11, 1112),
('2026-05-24 11:15:00', '2026-06-24 12:15:00', 'Pending', 11, 1113),
('2026-06-25 11:45:00', '2026-07-25 12:45:00', 'Completed', 11, 1114),
('2026-07-26 11:00:00', '2026-08-26 12:00:00', 'Cancelled', 11, 1115),

-- Physics (1116-1120)
('2026-08-27 13:00:00', '2026-09-27 14:00:00', 'Ongoing', 11, 1116),
('2026-09-28 13:30:00', '2026-10-28 14:30:00', 'Completed', 11, 1117),
('2026-10-29 13:15:00', '2026-11-29 14:15:00', 'Pending', 11, 1118),
('2026-11-30 13:45:00', '2026-12-30 14:45:00', 'Cancelled', 11, 1119),
('2026-12-31 13:00:00', '2027-01-01 14:00:00', 'Completed', 11, 1120),

-- Chemistry (1121-1125)
('2026-12-08 15:00:00', '2026-12-22 16:00:00', 'Pending', 11, 1121),
('2026-12-23 15:30:00', '2026-12-31 16:30:00', 'Completed', 11, 1122),
('2027-01-01 15:15:00', '2027-01-02 16:15:00', 'Ongoing', 11, 1123),
('2026-12-27 15:45:00', '2026-12-31 16:45:00', 'Cancelled', 11, 1124),
('2026-12-31 15:00:00', '2027-01-02 16:00:00', 'Completed', 11, 1125);

-- Tamil (1201-1205)
INSERT INTO details (start_time, end_time, status, std_class, session_id) VALUES
('2025-05-13 07:30:00', '2025-06-13 08:30:00', 'Completed', 12, 1201),
('2025-06-14 07:45:00', '2025-07-14 08:45:00', 'Ongoing', 12, 1202),
('2025-07-15 07:15:00', '2025-08-15 08:15:00', 'Pending', 12, 1203),
('2025-08-16 07:00:00', '2025-09-16 08:00:00', 'Completed', 12, 1204),
('2025-09-17 07:45:00', '2025-10-17 08:45:00', 'Cancelled', 12, 1205),

-- English (1206-1210)
('2025-10-18 09:00:00', '2025-11-18 10:00:00', 'Completed', 12, 1206),
('2025-11-19 09:30:00', '2025-12-19 10:30:00', 'Pending', 12, 1207),
('2025-12-20 09:15:00', '2026-01-20 10:15:00', 'Ongoing', 12, 1208),
('2026-01-21 09:45:00', '2026-02-21 10:45:00', 'Completed', 12, 1209),
('2026-02-22 09:00:00', '2026-03-22 10:00:00', 'Cancelled', 12, 1210),

-- Maths (1211-1215)
('2026-03-23 11:00:00', '2026-04-23 12:00:00', 'Completed', 12, 1211),
('2026-04-24 11:30:00', '2026-05-24 12:30:00', 'Ongoing', 12, 1212),
('2026-05-25 11:15:00', '2026-06-25 12:15:00', 'Pending', 12, 1213),
('2026-06-26 11:45:00', '2026-07-26 12:45:00', 'Completed', 12, 1214),
('2026-07-27 11:00:00', '2026-08-27 12:00:00', 'Cancelled', 12, 1215),

-- Physics (1216-1220)
('2026-08-28 13:00:00', '2026-09-28 14:00:00', 'Ongoing', 12, 1216),
('2026-09-29 13:30:00', '2026-10-29 14:30:00', 'Completed', 12, 1217),
('2026-10-30 13:15:00', '2026-11-30 14:15:00', 'Pending', 12, 1218),
('2026-12-01 13:45:00', '2026-12-31 14:45:00', 'Cancelled', 12, 1219),
('2026-12-31 13:00:00', '2027-01-01 14:00:00', 'Completed', 12, 1220),

-- Chemistry (1221-1225)
('2026-12-09 15:00:00', '2026-12-23 16:00:00', 'Pending', 12, 1221),
('2026-12-24 15:30:00', '2026-12-31 16:30:00', 'Completed', 12, 1222),
('2027-01-01 15:15:00', '2027-01-02 16:15:00', 'Ongoing', 12, 1223),
('2026-12-28 15:45:00', '2026-12-31 16:45:00', 'Cancelled', 12, 1224),
('2026-12-31 15:00:00', '2027-01-02 16:00:00', 'Completed', 12, 1225);


select * from details;

-- Query 1 : get details table through chapter --
select d.start_time,d.end_time,d.status
from schooldatabase sd
join details d on sd.session_id=d.session_id
where sd.chapter='Basic Concepts of Chemistry';

-- Query 2 : show chapters and their specific status count --
SELECT sd.chapter,COUNT(*) AS status_count
FROM details d
JOIN schooldatabase sd ON d.session_id = sd.session_id
WHERE d.status = 'Pending'
GROUP BY sd.chapter;

-- Query 3 : Count of Chapters per Subject per Class --
CREATE VIEW view_chapter AS
SELECT sch.std_class, sch.subject, COUNT(DISTINCT sch.chapter) AS chapter_count
FROM schooldatabase sch
GROUP BY sch.std_class, sch.subject;

SELECT * FROM view_chapter;

-- Query 4 : count different statuses per class --
select std_class,status,count(*) as count_status
from details
group by std_class,status
order by std_class;

-- Query 5 :show statuses within each class and filter classes with more than 5 records--
SELECT d.std_class, d.status, COUNT(*) AS status_count
FROM details d
GROUP BY d.std_class, d.status
HAVING COUNT(*) >4
ORDER BY d.std_class, d.status;

-- Query 6 : Count only "Cancelled" and "Completed" statuses per chapter --
SELECT sd.std_class,sd.subject,sd.chapter,d.status
FROM details d
JOIN schooldatabase sd ON d.session_id = sd.session_id
WHERE d.status IN ('Cancelled', 'Completed')
GROUP BY sd.std_class, sd.subject, sd.chapter, d.status
ORDER BY sd.std_class, sd.subject, sd.chapter, d.status;

-- Query 7 :  Chapters That Appear in More Than One Class --
SELECT sd.subject,sd.chapter,GROUP_CONCAT(DISTINCT sd.std_class) AS classes
FROM schooldatabase sd
GROUP BY sd.subject, sd.chapter
ORDER BY sd.subject, sd.chapter;

-- Query 8 : Get The First Three Sessions for Each Class (Using ROW_NUMBER) --
SELECT std_class, session_id, start_time,end_time
FROM (SELECT std_class, session_id, start_time,end_time,
ROW_NUMBER() OVER (PARTITION BY std_class ORDER BY start_time) AS rn
FROM details) sub
WHERE rn <= 3;

-- Query 9 : Total Duration Per Subject-Chapter --
SELECT sd.subject, sd.chapter,SUM(TIMESTAMPDIFF(MINUTE, d.start_time, d.end_time)) AS total_duration_minutes
FROM details d
JOIN schooldatabase sd ON d.session_id = sd.session_id
GROUP BY sd.subject, sd.chapter
ORDER BY sd.subject, sd.chapter;


