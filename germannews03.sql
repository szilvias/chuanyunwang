-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3308
-- 生成日期： 2020-06-21 19:52:36
-- 服务器版本： 8.0.18
-- PHP 版本： 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `newstest`
--

-- --------------------------------------------------------

--
-- 表的结构 `germannews03`
--

DROP TABLE IF EXISTS `germannews03`;
CREATE TABLE IF NOT EXISTS `germannews03` (
  `id` int(11) NOT NULL,
  `country` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `state` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `time` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `news` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 转存表中的数据 `germannews03`
--

INSERT INTO `germannews03` (`id`, `country`, `state`, `city`, `time`, `title`, `news`) VALUES
(1, '德国', '巴伐利亚州', '慕尼黑', '星期五19.06.2020 12:57', 'München: Masken liegen ueberall in der Stadt rum', 'Ueberall in der Stadt liegen Einwegmasken auf den Straßen. Muenchens oberste Muellfrau Kristina Frank ruft die Muenchner auf, sie richtig zu entsorgen.\r\n\r\nAnfangs waren es nur vereinzelt huebsche, handgenaehte Stoffmasken, die man – verloren – auf Muenchens Straßen herumliegen sah. Wer sich trotz Corona-Sorgen getraut hat, sie anzufassen, hat sie vielleicht eingesammelt, ausgekocht und so seine Sammlung an modischen Mund-und-Nasenschutz-Accessoires stetig erweitert.\r\n\r\nInzwischen macht der Blick auf verlorene oder sonstwie liegengebliebene Schutzmasken laengst keine Freude mehr. An bald jeder Ecke der Stadt sieht man die hellblauen oder weißen Einweg-Teile als Muell auf der Straße liegen. Offenbar fallen sie oft zwischen parkenden Autos aus der Handtasche. Sie flattern im Fahrtwind von Radlkoerben auf die Straße oder bleiben unter Tischen von Straßencafes liegen. Auch an Bus- oder Tramhaltestellen liegen sie gern. Dort, wo die Maskenpflicht endet, wenn Fahrgaeste aus den oeffentlichen Verkehrsmitteln steigen.\r\n\r\nBenutzte Masken koennen Mitarbeiter der Straßenreinigung gefaehrden\r\n\r\nFuer die staedtische Straßenreinigung wird die neue Masken-Vermuellung zunehmend zum Aergernis. Kristina Frank (CSU), die als Kommunalreferentin auch Chefin des Abfallwirtschaftsbetriebs ist, appelliert nun an die Muenchner, umsichtiger mit ihren benutzten Masken umzugehen: \"Bitte nicht im Straßenraum fallen und liegen lassen\", sagt sie. \"Denken Sie daran, dass sie ja auch mit Viren und Bakterien kontaminiert sein koennen.\" Und dass man die Mitarbeiter der Straßenreinigung nicht unnoetig gefaehrden soll.\r\n\r\nWohin also mit den Einweg-Masken? Sie gehoeren in den Restmuell, genau wie Desinfektionstücher und Einmalhandschuhe, die zum Schutz vor dem Coronavirus oft im Alltag getragen werden. Dort werden sie verbrannt.'),
(2, '德国', '黑森州', '法兰克福', '星期日, 21.06.2020, 10:', 'Staatshilfen: Lufthansa vor entscheidender Woche', 'Mit neun Milliarden Euro will der Bund die Lufthansa vor den Folgen der Corona-Krise retten. Doch noch ist nicht sicher, ob die Aktionaere dem muehsam ausgehandelten Paket zustimmen. Eine besondere Rolle kommt dabei einem reichen Unternehmer zu.\r\nKann sich die Lufthansa mit milliardenschweren Staatshilfen aus der Corona-Krise befreien? Oder muss das schon beschlossene Rettungspaket erneut verhandelt werden? Fuer die Lufthansa geht es diese Woche um alles - Insolvenz in Eigenverwaltung nicht ausgeschlossen. Dass die Lufthansa nach dem Verfall der Aktie ab Montag nicht mehr im Dax, der ersten deutschen Boersenliga gehandelt wird, ist da noch ihre geringste Sorge.\r\nMit der Corona-Pandemie ist der Luftverkehr weltweit eingebrochen, nur ein kleiner Teil der Lufthansa-Flotte hebt derzeit zu Reisezielen ab. Schnell schwinden daher die Barreserven der größten deutschen Airline. Um den Konzern mit seinen 138 000 Beschäftigten zu retten, hat der Bund ein neun Milliarden Euro schweres Rettungspaket beschlossen. Dem muessen die Aktionaere auf einer außerordentlichen Hauptversammlung an diesem Donnerstag (25. Juni) noch zustimmen. Aber der Großaktionaer Heinz Hermann Thiele koennte sich querstellen.\r\nDas Rettungspaket fuer Lufthansa sieht vor, dass der staatliche Wirtschaftsstabilisierungsfonds im Zuge einer Kapitalerhoehung Aktien zeichnet, um eine Beteiligung von 20 Prozent am Grundkapital der Airline aufzubauen. Zudem sind stille Einlagen von bis zu 5,7 Milliarden sowie ein Kredit von bis zu 3 Milliarden Euro geplant. Im Gegenzug muss Lufthansa 24 Start- und Landerechte an ihren wichtigen Flughaefen in Frankfurt und Muenchen an die Konkurrenz abgeben.\r\n\r\nDas Ja der Aktionaere ist aber nicht sicher. Die Lufthansa sowie Gewerkschaften fuerchten, dass die ueblicherweise schwache Praesenz der Anteilseigner bei der Hauptversammlung unter 50 Prozent liegen koennte. Dann waere eine Zweidrittelmehrheit fuer das Rettungspaket des Bundes noetig. Bei mehr als 50 Prozent genuegt eine einfache Mehrheit.'),
(3, '德国', '巴伐利亚州', '', '星期五，19.06.2020, 17:0', 'Restaurants und Biergärten dürfen ab sofort länger öffnen', 'Der Bayerische Verwaltungsgerichtshof hat die vorgezogene Sperrstunde ab 22 Uhr für die Gastronomie im Freistaat gekippt. Restaurants und Biergärten dürfen somit ab sofort länger öffnen. Eine erneute juristische Schlappe für die Staatsregierung.\r\n\r\nRestaurants und Biergärten in Bayern dürfen wegen der Corona-Pandemie derzeit nur bis 22.00 Uhr geöffnet haben, von Montag an bis 23.00 Uhr. Kurz vor dem Wochenende hat der Bayerische Verwaltungsgerichtshof (BayVGH) nun die derzeit gültige Sperrstunde \"vorläufig außer Vollzug gesetzt\". Die Richter hätten die nur eingeschränkt gestattete Abgabe von Speisen und Getränken sowohl in den Innenräumen von Gaststätten als auch auf Freischankflächen in der Zeit von 6.00 bis 22.00 Uhr \"als nicht rechtskonform\" erachtet, teilte das Gericht in München mit.\r\n\r\nEin Sprecher des bayerischen Gesundheitsministeriums sagte auf BR-Anfrage, dieser Beschluss bewirke, dass die zeitliche Begrenzung \"ab sofort nicht mehr einzuhalten ist\". Somit können Restaurants und Biergärten jetzt wieder zu ihren normalen Öffnungszeiten zurückkehren, die sie vor der Corona-Krise hatten. In der neuen Verordnung des Gesundheitsministeriums werde es keine zeitliche Begrenzung mehr geben, sagte der Sprecher. Wirtschaftsminister Hubert Aiwanger (Freie Wähler), der sich innerhalb der Staatsregierung wiederholt für schnellere Corona-Lockerungen stark gemacht hatte, sagte in einer ersten Reaktion: \"Ich möchte keine neuen Sperrstunden, sondern das Urteil annehmen und zu den alten Öffnungszeiten vor Corona zurückkehren.\"\r\n\r\nRichter: Zeitliche Beschränkung \"unverhältnismäßig\"\r\nEin Gastwirt aus Unterfranken hatte die zeitliche Beschränkung der Bewirtung im Rahmen eines Normenkontroll-Eilverfahrens angefochten. Das BayVGH teilte zur Begründung mit: Die Überlegung, in der Corona-Krise zunächst Erfahrungen mit einer zeitlich begrenzten Öffnung von Restaurants und Biergärten zu sammeln, erscheine nicht mehr tragfähig. Denn es zeichne sich nicht ab, dass die Öffnung von Gastronomiebetrieben bisher zu einer nennenswerten Corona-Ausbreitung geführt habe. Daher sei die zeitliche Betriebsbeschränkung unverhältnismäßig.\r\n\r\nDie Gefahr, dass Wirtshaus-Besucher nach dem Konsum von Alkohol zu später Stunde die Abstands- und Hygieneregeln missachten könnten, lässt sich nach Meinung des Verwaltungsgerichtshofs auch auf anderem Weg reduzieren - \"zum Beispiel durch das Verbot des Ausschanks alkoholischer Getränke ab einer bestimmten Uhrzeit\". Alle anderweitig vorgegebene Sperrzeiten in Bayern müssen allerdings beachtet werden.\r\n\r\nDaran, dass Bars, Clubs, Diskotheken, Bordellbetriebe und \"sonstige Vergnügungsstätten\" vorerst geschlossen bleiben, ändert sich durch die Entscheidung des BayVGH nichts.\r\n\r\nGaststättenverband begrüßt Entscheidung\r\nDer Landesgeschäftsführer des Bayerischen Hotel- und Gaststättenverbandes DEHOGA Bayern, Thomas Geppert, zeigte sich erfreut über den Gerichtsbeschluss. \"Wenn derzeit Corona-bedingt deutlich weniger Gäste einen gastronomischen Betrieb aufsuchen dürfen, ist dies jetzt zumindest wieder länger möglich\", sagte Geppert. Der Beschluss schaffe den Betrieben zusätzliche unternehmerische Spielräume. Zugleich appelliert er an die Gäste: \"Corona gibt es nach wie vor, jetzt liegt es an uns, mit diesen wiedergewonnenen Freiheiten verantwortungsbewusst umzugehen.\"\r\n\r\nErneute juristische Schlappe vor Gericht\r\nDamit hat zum wiederholten Mal ein Gericht eine Corona-Beschränkung der bayerischen Staatsregierung beanstandet. Bereits Ende April hatte der Bayerische Verwaltungsgerichtshof das Verkaufsverbot für große Geschäfte mit mehr als 800 Quadratmetern als verfassungswidrig eingestuft. Vor einem Monat erreichte dann ein Augsburger Gastronom beim Verwaltungsgericht Augsburg, dass er seine Außenterrasse genauso lange öffnen durfte wie den Innenbereich des Restaurants, nämlich bis 22 statt nur bis 20 Uhr. Mitte Juni erlaubte das Regensburger Verwaltungsgericht einem Hotel im niederbayerischen St. Englmar, seinen Innenpool sowie die Innen- und Außensauna zu nutzen.\r\n\r\nDer bayerische FDP-Fraktionschef Martin Hagen sagte sprach von einer \"echten Blamage\" für die Staatsregierung: \"Reihenweise werden ihre Verordnungen gekippt. Die Rechtsetzung der Staatsregierung ist qualitativ miserabel.\" Es werde Zeit für eine \"Re-Parlamentarisierung\" der Corona-Politik. \"Der Landtag sollte das Heft des Handelns wieder in die Hand nehmen.\"'),
(4, '德国', '巴伐利亚州', '', '星期日，21.06.2020, 08:4', 'Warnwert und Obergrenze: Corona-Zahlen in Bayerns Landkreisen', 'Welche Regionen in Bayern sind am stärksten vom Coronavirus betroffen? Hier gibt es die wichtigsten aktuellen Zahlen, Karten und Übersichten zur Lage im Freistaat. Über ein Suchfeld finden Sie sofort heraus, wie es im Landkreis Ihrer Wahl aussieht.\r\n\r\nAnmerkung: Hohe regionale Werte erklären sich zum Teil auch dadurch, dass örtlich besonders viele Tests durchgeführt wurden, wie etwa im Mai im Landkreis Coburg, und/oder es vermehrt Fälle in einer einzelnen Einrichtung gab, wie etwa in den Landkreisen Lichtenfels und Aichach-Friedberg.\r\nAnzeige erlauben\r\nDie Daten für Ihren Landkreis\r\nDer wichtigste Corona-Gradmesser ist zurzeit der Anteil der Neuinfektionen an der Bevölkerung eines Landkreises. Das hat die Bundesregierung zusammen mit den Ministerpräsidenten der Länder am 6. Mai beschlossen. Der Plan: Werden in einem Landkreis oder einer kreisfreien Stadt innerhalb von sieben Tage mehr als 50 Neuinfektionen pro 100.000 Einwohner gemeldet, müssen dort Lockerungen rückgängig gemacht werden und Beschränkungskonzepte in Kraft treten.\r\n\r\nAm 19. Mai hat das Kabinett in Bayern zusätzlich einen sogenannten \"Frühwarnwert\" beschlossen: Bereits ab 35 Neuinfektionen sind die örtlichen Gesundheitsämter jetzt verpflichtet, das Gesundheitsministerium über die Ursache der steigenden Fallzahlen und über lokale Gegenmaßnahmen zu informieren.\r\n\r\nDie Landkreise, die den Frühwarnwert übertreffen, werden in der obigen Karte orange dargestellt. Diejenigen, die die Obergrenze reißen, sind rot markiert.\r\n\r\nDie aktuellen Zahlen dieser 7-Tage-Inzidenz stellt das Bayerische Landesamt für Gesundheit und Lebensmittelsicherheit (LGL) täglich für alle bayerischen Landkreise zur Verfügung – mehr zur Entstehung und Aussagekraft der Daten unten im Artikel.'),
(5, '德国', '黑森州', '', '星期日, 21.06.2020, 07:', 'Hotels und Gaststätten vor ungewisser Zukunft', 'Drei Monate nach Verhängung der Corona-Maßnahmen blicken Hotels und Gaststätten in Hessen in eine ungewisse Zukunft. \"Die Bilanz ist ernüchternd bis prekär\", sagte der Hauptgeschäftsführer des Deutschen Hotel- und Gaststättenverbands (Dehoga) Hessen, Julius Wagner, der Nachrichtenagentur dpa. Seit 1. März mussten die Hotels und Gaststätten in Hessen einer Umfrage zufolge Umsatzeinbußen von 73 Prozent im Vergleich zum Vorjahr verkraften, sagte Wagner. Für das gesamte Jahr werde das Minus auf 58 Prozent geschätzt. Ein Großteil der Gaststätten habe inzwischen wieder geöffnet.\r\n\r\nDa Clubs und Diskotheken weiter geschlossen bleiben müssten, stehe hier \"das dickste rote Fragezeichen\", sagte Wagner. Die Überbrückungshilfen seien sehr wichtig, um Insolvenzen zu vermeiden, ebenso das Kurzarbeitergeld und die abgesenkte Mehrwertsteuer. Es gebe keine Messen, keine Kongresse, und bei Familienfeiern und Hochzeiten noch viel Unklarheit, wie sich diese organisieren ließen.'),
(6, '德国', '黑森州', '', '星期日, 21.06.2020, 11:', '\"Mahnmal\" gegen die Corona-Krise in Limburg ', ' Insgesamt 111 mit rotem Flatterband umwickelte Schaufensterpuppen sollen am Sonntag in Limburg auf die Corona-Krise und die damit einhergehenden gesellschaftlichen Veränderungen aufmerksam machen. Am Morgen baute das Team des Künstlers Josef Meseg die Installation mit dem Titel \"It is like it is\" (deutsch: \"Es ist, wie es ist\") auf der Lahnbrücke auf. Zwei Stunden später zogen die Puppen auf den Domplatz. Die ausgestellten Schaufensterpuppen seien zu Beginn des Jahres noch in den Auslagen der Geschäfte zu sehen gewesen, sagte der Künstler. Viele Geschäfte mussten jedoch vor dem Hintergrund der Corona-Pandemie eine Zeit lang schließen.\r\n\r\n'),
(7, '德国', '', '', ' 星期五，19.06.2020, 20:', 'Alle Tönnies-Mitarbeiter in Quarantäne – auch Chef Clemens Tönnies', 'Es ist Europas größtes Schlachthaus, das derzeit in den Schlagzeilen steht. Jeden Tag werden hier 25.000 Schweine geschlachtet - etwas mehr als neun Millionen im Jahr.\r\n\r\nJetzt aber stehen die Bänder des Tönnies-Werkes in Rheda-Wiedenbrück still, die etwa 7000 Mitarbeiter sind nicht im Dienst. Der Grund: ein Corona-Großausbruch, von dem aktuell schon gut 800 Beschäftigte betroffen sind. Der Kreis Gütersloh reagierte, schloss Schulen und Kitas. Die Bundeswehr ist mit 13 Einsatzkräften vor Ort, um die Stadt bei den Reihentestungen zu unterstützen. \r\n\r\nDer Ausbruch ist dem nordrhein-westfälischen Ministerpräsident Armin Laschet (CDU) zufolge beispiellos in dem bevölkerungsreichsten Bundesland. „Der Ausbruch birgt ein enormes Pandemie-Risiko“, sagt Laschet. Könne er nicht eingedämmt werden, drohe ein „flächendeckender Lockdown“ in der Region.'),
(8, '德国', '', '', '星期一, 15. Juni 2020', 'Unterstützt uns im Kampf gegen Corona', 'Die Corona-Warn-App hilft uns festzustellen, ob wir in Kontakt mit einer infizierten Person geraten sind und daraus ein Ansteckungsrisiko entstehen kann. So können wir Infektionsketten schneller unterbrechen. Die App ist ein Angebot der Bundesregierung. Download und Nutzung der App sind vollkommen freiwillig. Sie ist kostenlos im App Store und bei Google Play zum Download erhältlich. '),
(9, '德国', '巴登符腾堡州', '', '', '', ''),
(10, '德国', '巴伐利亚州', '雷根斯堡', '', '', ''),
(11, '法国', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;