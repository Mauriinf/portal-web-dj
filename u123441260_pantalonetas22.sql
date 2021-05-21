-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 13-08-2020 a las 17:25:18
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `u123441260_pantalonetas22`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_about`
--

CREATE TABLE `is_about` (
  `about_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_about`
--

INSERT INTO `is_about` (`about_id`, `title`, `content`) VALUES
(1, 'FacturaciÃ³n Web - QuiÃ©nes Somos', '<div class=\"row showcase-section\">\r\n<div class=\"col-md-6\"><img alt=\"showcase image\" src=\"https://webthemez.com/demo/active-html-corporate-website-template/img/dev1.png\" /></div>\r\n\r\n<div class=\"col-md-6\">\r\n<div class=\"about-text\">\r\n<h3>Our <span class=\"color\">Company</span></h3>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Vivamus suscipit tortor eget felis porttitor volutpat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar.</p>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo..</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row\">\r\n							<div class=\"col-md-4\">\r\n								<!-- Heading and para -->\r\n								<div class=\"block-heading-two\">\r\n									<h3><span>Why Choose Us?</span></h3>\r\n								</div>\r\n								<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. <br><br>Sed ut perspiciaatis iste natus error sit voluptatem probably haven\'t heard of them accusamus.</p>\r\n							</div>\r\n							<div class=\"col-md-4\">\r\n								<div class=\"block-heading-two\">\r\n									<h3><span>Our Solution</span></h3>\r\n								</div>		\r\n								<!-- Accordion starts -->\r\n								<div class=\"panel-group\" id=\"accordion-alt3\">\r\n								 <!-- Panel. Use \"panel-XXX\" class for different colors. Replace \"XXX\" with color. -->\r\n								  <div class=\"panel\">	\r\n									<!-- Panel heading -->\r\n									 <div class=\"panel-heading\">\r\n										<h4 class=\"panel-title\">\r\n										  <a data-toggle=\"collapse\" data-parent=\"#accordion-alt3\" href=\"#collapseOne-alt3\">\r\n											<i class=\"fa fa-angle-right\"></i> Accordion Heading Text Item # 1\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id=\"collapseOne-alt3\" class=\"panel-collapse collapse\">\r\n										<!-- Panel body -->\r\n										<div class=\"panel-body\">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								  <div class=\"panel\">\r\n									 <div class=\"panel-heading\">\r\n										<h4 class=\"panel-title\">\r\n										  <a data-toggle=\"collapse\" data-parent=\"#accordion-alt3\" href=\"#collapseTwo-alt3\">\r\n											<i class=\"fa fa-angle-right\"></i> Accordion Heading Text Item # 2\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id=\"collapseTwo-alt3\" class=\"panel-collapse collapse\">\r\n										<div class=\"panel-body\">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								  <div class=\"panel\">\r\n									 <div class=\"panel-heading\">\r\n										<h4 class=\"panel-title\">\r\n										  <a data-toggle=\"collapse\" data-parent=\"#accordion-alt3\" href=\"#collapseThree-alt3\">\r\n											<i class=\"fa fa-angle-right\"></i> Accordion Heading Text Item # 3\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id=\"collapseThree-alt3\" class=\"panel-collapse collapse\">\r\n										<div class=\"panel-body\">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								  <div class=\"panel\">\r\n									 <div class=\"panel-heading\">\r\n										<h4 class=\"panel-title\">\r\n										  <a data-toggle=\"collapse\" data-parent=\"#accordion-alt3\" href=\"#collapseFour-alt3\">\r\n											<i class=\"fa fa-angle-right\"></i> Accordion Heading Text Item # 4\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id=\"collapseFour-alt3\" class=\"panel-collapse collapse\">\r\n										<div class=\"panel-body\">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								</div>\r\n								<!-- Accordion ends -->\r\n								\r\n							</div>\r\n							\r\n							<div class=\"col-md-4\">\r\n								<div class=\"block-heading-two\">\r\n									<h3><span>Our Expertise</span></h3>\r\n								</div>								\r\n								<h6>Web Development</h6>\r\n								<div class=\"progress pb-sm\">\r\n								  <!-- White color (progress-bar-white) -->\r\n								  <div class=\"progress-bar progress-bar-red\" role=\"progressbar\" aria-valuenow=\"40\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 40%\">\r\n									 <span class=\"sr-only\">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n								<h6>Designing</h6>\r\n								<div class=\"progress pb-sm\">\r\n								  <div class=\"progress-bar progress-bar-green\" role=\"progressbar\" aria-valuenow=\"60\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 60%\">\r\n									 <span class=\"sr-only\">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n								<h6>User Experience</h6>\r\n								<div class=\"progress pb-sm\">\r\n								  <div class=\"progress-bar progress-bar-lblue\" role=\"progressbar\" aria-valuenow=\"80\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 80%\">\r\n									 <span class=\"sr-only\">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n								<h6>Development</h6>\r\n								<div class=\"progress pb-sm\">\r\n								  <div class=\"progress-bar progress-bar-yellow\" role=\"progressbar\" aria-valuenow=\"30\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 30%\">\r\n									 <span class=\"sr-only\">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n							</div>\r\n							\r\n						</div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_message`
--

CREATE TABLE `is_message` (
  `message_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` text NOT NULL,
  `status` enum('y','n') NOT NULL DEFAULT 'n'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_message`
--

INSERT INTO `is_message` (`message_id`, `date`, `name`, `email`, `message`, `status`) VALUES
(1, '2020-05-07 00:52:15', 'daniel', 'este@gmail.com', 'quiero informacion', 'n'),
(2, '2020-06-13 09:04:25', 'KennethTwido', 'raphaePa@gmail.com', 'H?ll?!  pantalonetas22.store \r\n \r\nDid y?u kn?w th?t it is p?ssibl? t? s?nd busin?ss ?ff?r ?bs?lut?ly l?git? \r\nW? t?nd?r ? n?w l?g?l w?y ?f s?nding ?pp??l thr?ugh ??nt??t f?rms. Su?h f?rms ?r? l???t?d ?n m?ny sit?s. \r\nWh?n su?h busin?ss pr?p?s?ls ?r? s?nt, n? p?rs?n?l d?t? is us?d, ?nd m?ss?g?s ?r? s?nt t? f?rms sp??ifi??lly d?sign?d t? r???iv? m?ss?g?s ?nd ?pp??ls. \r\n?ls?, m?ss?g?s s?nt thr?ugh f??db??k F?rms d? n?t g?t int? sp?m b???us? su?h m?ss?g?s ?r? ??nsid?r?d imp?rt?nt. \r\nW? ?ff?r y?u t? t?st ?ur s?rvi?? f?r fr??. W? will s?nd up t? 50,000 m?ss?g?s f?r y?u. \r\nTh? ??st ?f s?nding ?n? milli?n m?ss?g?s is 49 USD. \r\n \r\nThis ?ff?r is ?r??t?d ?ut?m?ti??lly. Pl??s? us? th? ??nt??t d?t?ils b?l?w t? ??nt??t us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nWhatsApp - +375259112693', 'n'),
(3, '2020-06-19 09:48:50', 'Charlesthick', 'atrixxtrix@gmail.com', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\nDrager, makrite, honeywell N95 \r\n3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, N95 masks \r\nFace shield \r\nNitrile/vinyl/latex gloves \r\nIsolation/surgical gown \r\nProtective PPE/Overalls \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB', 'n'),
(4, '2020-06-23 01:54:34', 'Mike Williams', 'marketing@digitalsy.org.uk', 'hi there \r\nI have just checked pantalonetas22.store for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer result driven SEO services. \r\nhttps://digitalsy.org.uk/seo-pricing/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nDIGITALSY Team \r\nsupport@digitalsy.org.uk', 'n'),
(5, '2020-08-08 00:19:26', 'Mike Galbraith', 'no-replyBuiff@google.com', 'Hi! \r\nIf you want to get ahead of your competition, have a higher Domain Authority score. Its just simple as that. \r\nWith our service you get Domain Authority above 50 points in just 30 days. \r\n \r\nThis service is guaranteed \r\n \r\nFor more information, check our service here \r\nhttps://www.monkeydigital.co/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nthank you \r\nMike Galbraith\r\n \r\nMonkey Digital \r\nsupport@monkeydigital.co', 'n'),
(6, '2020-08-09 20:17:25', 'Eric Jones', 'eric@talkwithwebvisitor.com', 'Hi, my name is Eric and I’m betting you’d like your website pantalonetas22.store to generate more leads.\r\n\r\nHere’s how:\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you as soon as they say they’re interested – so that you can talk to that lead while they’re still there at pantalonetas22.store.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithwebvisitors.com for a live demo now.\r\n\r\nAnd now that you’ve got their phone number, our new SMS Text With Lead feature enables you to start a text (SMS) conversation – answer questions, provide more info, and close a deal that way.\r\n\r\nIf they don’t take you up on your offer then, just follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nTry Talk With Web Visitor and get more leads now.\r\n\r\nEric\r\nPS: The studies show 7 out of 10 visitors don’t hang around – you can’t afford to lose them!\r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=pantalonetas22.store', 'n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_portfolio`
--

CREATE TABLE `is_portfolio` (
  `portfolio_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_portfolio`
--

INSERT INTO `is_portfolio` (`portfolio_id`, `title`, `image`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit', '9.jpg'),
(2, 'Quae repudiandae fugiat illo cupiditate', '8.jpg'),
(3, 'Natus quibusdam recusandae illum', '7.jpg'),
(4, 'Illo itaque ipsum sit harum', '6.jpg'),
(5, 'At quia quaerat asperiores', '5.jpg'),
(6, 'Cupiditate excepturi esse officiis consectetur', '4.jpg'),
(7, 'accusantium expedita debitis impedit rerum totam', '3.jpg'),
(8, 'Lorem ipsum dolor sit amet', '2.jpg'),
(9, 'Voluptas eum incidunt dolores magni itaque autem', '1.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_service`
--

CREATE TABLE `is_service` (
  `service_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_service`
--

INSERT INTO `is_service` (`service_id`, `title`, `content`) VALUES
(1, 'Nuestros servicios', '<div class=\"row\">\r\n<div class=\"col-md-12\">\r\n<div class=\"about-logo\">\r\n<h3>Our Best <span class=\"color\">Services</span></h3>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row\">\r\n<div class=\"col-sm-4 info-blocks\">\r\n<div class=\"info-blocks-in\">\r\n<h3>Awesome Design</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-sm-4 info-blocks\">\r\n<div class=\"info-blocks-in\">\r\n<h3>FontAwesome</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-sm-4 info-blocks\">\r\n<div class=\"info-blocks-in\">\r\n<h3>Bootstrap</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row\">\r\n<div class=\"col-sm-4 info-blocks\">\r\n<div class=\"info-blocks-in\">\r\n<h3>SEO Ready</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-sm-4 info-blocks\">\r\n<div class=\"info-blocks-in\">\r\n<h3>Fully Responsive</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-sm-4 info-blocks\">\r\n<div class=\"info-blocks-in\">\r\n<h3>CSS3 + HTML5</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row service-v1 margin-bottom-40\">\r\n<div class=\"col-md-4 md-margin-bottom-40\">\r\n<div class=\"card small\">\r\n<div class=\"card-image\"><img alt=\"\" class=\"img-responsive\" src=\"https://webthemez.com/demo/active-html-corporate-website-template/img/service1.jpg\" /> <span class=\"card-title\">Material Design</span></div>\r\n\r\n<div class=\"card-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-md-4 md-margin-bottom-40\">\r\n<div class=\"card small\">\r\n<div class=\"card-image\"><img alt=\"\" class=\"img-responsive\" src=\"https://webthemez.com/demo/active-html-corporate-website-template/img/service3.jpg\" /> <span class=\"card-title\">Bootstrap</span></div>\r\n\r\n<div class=\"card-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-md-4 md-margin-bottom-40\">\r\n<div class=\"card small\">\r\n<div class=\"card-image\"><img alt=\"\" class=\"img-responsive\" src=\"https://webthemez.com/demo/active-html-corporate-website-template/img/service2.jpg\" /> <span class=\"card-title\">HTML5/CSS3</span></div>\r\n\r\n<div class=\"card-content\">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_user`
--

CREATE TABLE `is_user` (
  `user_id` int(2) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_user`
--

INSERT INTO `is_user` (`user_id`, `username`, `password`, `fullname`) VALUES
(1, 'pantalonetas22', '9f21da8821cf03af06ca2ec94188ed7b', 'pantalonetas22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `is_about`
--
ALTER TABLE `is_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indices de la tabla `is_message`
--
ALTER TABLE `is_message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indices de la tabla `is_portfolio`
--
ALTER TABLE `is_portfolio`
  ADD PRIMARY KEY (`portfolio_id`);

--
-- Indices de la tabla `is_service`
--
ALTER TABLE `is_service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indices de la tabla `is_user`
--
ALTER TABLE `is_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `is_about`
--
ALTER TABLE `is_about`
  MODIFY `about_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `is_message`
--
ALTER TABLE `is_message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `is_portfolio`
--
ALTER TABLE `is_portfolio`
  MODIFY `portfolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `is_service`
--
ALTER TABLE `is_service`
  MODIFY `service_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `is_user`
--
ALTER TABLE `is_user`
  MODIFY `user_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
