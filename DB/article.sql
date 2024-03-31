-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-09-17 19:26:15
-- 伺服器版本： 10.4.28-MariaDB
-- PHP 版本： 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `stock`
--

-- --------------------------------------------------------

--
-- 資料表結構 `article`
--

CREATE TABLE `article` (
  `aid` int(11) NOT NULL,
  `tag` varchar(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  `creat_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `article`
--

INSERT INTO `article` (`aid`, `tag`, `title`, `content`, `creat_time`) VALUES
(1, 'novice001', '新手教學 - 股票投資入門指南', ' <p>股票投資對於新手來說可能會感到有些複雜，但是只要掌握基本的概念和步驟，就能夠逐漸了解並參與其中。以下是一些股票新手教學的基本步驟：</p>\r\n\r\n            <ol>\r\n                <li>\r\n                <p><strong>學習基本概念：</strong> 首先，你需要了解一些基本的股票市場概念，例如股票是什麼、股票市場如何運作、股票價格如何形成等等。可以閱讀相關的書籍、網站、或參加線上課程。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>設定投資目標：</strong> 在開始投資之前，你需要確定你的投資目標和風險承受能力。你是想要長期投資還是短期獲利？你願意承受多少風險？</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>了解不同類型的股票：</strong> 股票可以分為不同的類型，例如成長型股票、價值型股票、收益型股票等。了解這些不同類型的特點可以幫助你做出更明智的投資決策。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>選擇線上證券帳戶：</strong> 要投資股票，你需要在一個線上證券交易平台上開立帳戶。確保選擇一家信譽良好且使用方便的平台。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>研究公司：</strong> 在投資特定股票之前，要對相關公司進行研究。了解公司的業務模式、財務狀況、競爭優勢等，這些將有助於你做出明智的投資選擇。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>分散投資：</strong> 不要把所有的資金都投入到單一支股票中，而是要分散投資，降低風險。可以考慮投資多支不同類型的股票，或者投資股票基金。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>建立投資組合：</strong> 根據你的投資目標和風險承受能力，建立一個適合的投資組合。這可能包括不同行業、不同風格的股票，以及其他投資工具。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>開始交易：</strong> 當你完成以上步驟並準備好投資時，你可以進行首次交易。在交易之前，確保你了解如何下單、交易費用是多少，以及如何設定停損和止盈等。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>持續學習和監控：</strong> 股票市場經常變動，因此要保持學習和持續監控你的投資組合。這有助於你隨時做出調整，以應對市場變化。</p>\r\n                </li>\r\n                <li>\r\n                <p><strong>保持冷靜：</strong> 股票市場可能波動劇烈，投資時要保持冷靜和理性，不要被情緒左右。適時調整投資策略，但不要盲目跟隨市場情緒。</p>\r\n                </li>\r\n            </ol>\r\n            \r\n            <p>最後，請注意股票投資有風險，你的投資金額可能會有所變動。如果你感到不確定，不妨尋求專業投資顧問的建議。</p>\r\n\r\n<img src=\"/images/stock/vecteezy_world-map-with-financial-data-graph-chart-on-blue-background_6787717.jpg\">', '2023-09-13 16:09:36'),
(2, 'novice002', '股票基本面分析 - 深入了解公司價值', '<p>股票基本面分析是一種評估股票價值的方法，它關注的是公司的基本經濟因素和財務情況，以了解一家公司是否值得投資。以下是一些股票基本面分析的關鍵要素和步驟：</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <ol>\r\n                <li>\r\n                    <p>財務報表分析： 財務報表是基本面分析的主要來源之一，主要包括資產負債表、利潤表和現金流量表。透過分析這些報表，你可以評估公司的經濟健康狀況、盈利能力和現金流量狀況。</p>\r\n\r\n                    <ul>\r\n                        <li>\r\n                            <p>資產負債表： 了解公司的資產、負債和股東權益，評估其償債能力和財務穩健度。</p>\r\n                        </li>\r\n                        <li>\r\n                            <p>利潤表： 研究公司的收入、成本和利潤，評估其盈利能力和成長潛力。</p>\r\n                        </li>\r\n                        <li>\r\n                            <p>現金流量表： 分析公司的現金流入和流出情況，確保公司有足夠的現金來應對營運需求和償還債務。</p>\r\n                        </li>\r\n                    </ul>\r\n                </li>\r\n                <li>\r\n                    <p>財務比率分析： 財務比率是衡量公司財務狀況的指標，可以幫助你了解公司的償債能力、經營效率和盈利水平。常見的財務比率包括：</p>\r\n\r\n                    <ul>\r\n                        <li>\r\n                            <p>流動比率和速動比率： 衡量公司支付短期債務的能力。</p>\r\n                        </li>\r\n                        <li>\r\n                            <p>負債比率和資本適合度比率： 評估公司的資本結構和償債風險。</p>\r\n                        </li>\r\n                        <li>\r\n                            <p>毛利率和淨利率： 衡量公司的盈利能力。</p>\r\n                        </li>\r\n                        <li>\r\n                            <p>營運現金流量比率： 衡量公司的經營現金流量。</p>\r\n                        </li>\r\n                    </ul>\r\n                </li>\r\n                <li>\r\n                    <p>盈利能力分析： 了解公司的盈利能力對於投資者來說至關重要。通過分析公司的利潤表和相關的比率，你可以評估公司的盈利成長趨勢和盈利穩定性。</p>\r\n                </li>\r\n                <li>\r\n                    <p>產業和競爭分析： 考察公司所處的行業環境，了解行業的發展趨勢、競爭格局和公司在行業中的地位。這有助於評估公司是否具有競爭優勢。</p>\r\n                </li>\r\n                <li>\r\n                    <p>管理團隊和公司治理： 了解公司的管理團隊、經營策略和公司治理結構。優秀的管理團隊和有效的公司治理可以對公司的長期價值創造產生積極影響。</p>\r\n                </li>\r\n                <li>\r\n                    <p>經濟環境： 考慮宏觀經濟因素，如通貨膨脹、利率變化、經濟增長等，這些因素可能會影響公司的業績和經營環境。</p>\r\n                </li>\r\n            </ol>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>總之，股票基本面分析需要你對財務報表和公司經濟情況有深入的了解。這種分析方法的目的是評估公司的長期價值，並確定是否投資有價值。基本面分析和技術分析可以結合使用，幫助你做出更全面和明智的投資決策。如果你不熟悉財務報表和分析，可能需要進一步學習或尋求專業財務顧問的建議。\r\n            </p>\r\n\r\n<img src=\"/images/stock/8.jpg\">', '2023-09-13 16:28:57'),
(3, 'novice003', '股票技術分析入門 - 圖表、指標和趨勢', '  <p>股票技術分析是一種用來預測股票價格走勢的方法，它基於過去的價格和交易量資料，透過圖表和指標來分析股票市場的趨勢和模式。以下是一些常見的股票技術分析工具和步驟：</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p>股票圖表分析： 股票圖表是技術分析的基礎，它展示了股票價格隨時間變化的走勢。常見的股票圖表包括折線圖、K線圖（或蠟燭圖）和直方圖。通過觀察這些圖表，你可以辨認出趨勢、支撐位、阻力位等重要的價格水平。</p>\r\n	</li>\r\n	<li>\r\n	<p>技術指標： 技術指標是根據價格和交易量數據計算出來的統計指標，用來揭示市場的趨勢和轉折點。常見的技術指標包括移動平均線、相對強弱指數（RSI）、隨機指標、MACD等。這些指標可以幫助你識別超買和超賣情況，以及市場的轉向。</p>\r\n	</li>\r\n	<li>\r\n	<p>支撐位和阻力位： 支撐位是指股票價格下跌時，往往會停止下跌或反彈的價格水平；阻力位則是股票價格上漲時，可能會遇到阻力或反彈的價格水平。這些位址可以通過過去的價格走勢來識別，並在交易時提供參考。</p>\r\n	</li>\r\n	<li>\r\n	<p>圖表模式： 圖表模式是股票價格走勢的特殊形狀，例如頭肩頂、雙底、三角形等。這些模式可以幫助你預測價格的未來走勢，但需要謹慎使用，因為不是每個模式都能準確預測市場。</p>\r\n	</li>\r\n	<li>\r\n	<p>交易策略： 基於技術分析的結果，你可以制定具體的交易策略，包括進場、出場和止損等。例如，當移動平均線交叉上升時，可能是進場買入的信號；而當RSI超過70時，可能是考慮減少持倉或出場的信號。</p>\r\n	</li>\r\n	<li>\r\n	<p>風險管理： 在使用技術分析進行交易時，重要的是要有適當的風險管理策略。設定適當的止損位，確保你的風險在可控範圍內。</p>\r\n	</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>請注意，股票技術分析雖然有其用處，但也存在局限性，並不是100%準確的預測工具。此外，技術分析和基本面分析（關注公司的基本面因素，如財務狀況、盈利能力等）可以結合使用，幫助你做出更全面的投資決策。如果你是初學者，建議在實際操作之前，多閱讀相關資料，進行模擬交易，並不斷學習和優化你的技術分析能力。</p>\r\n\r\n<img src=\"/images/stock/7.jpg\">', '2023-09-13 16:32:14'),
(4, 'news001', '鴻海 配息5.3元歷年新高！除息後還能買嗎？鴻海(2317) 下半年4大強勢！', '<p>台股回神拉出長紅，如今正好進入除權息旺季，有多檔科技股、貨櫃股、重量級傳產股將除息，上週長榮（2603）除息後飆出漲停，7月3日再次拉出第二根漲停板，同步帶領萬海（2615）表演久違的一日填息，而7月4日將除息的陽明海運（2609）、鴻海（2317）表現也深受市場期待，紛紛喊出「就看公公跟阿明表演！」。\r\n            </p>\r\n            \r\n            <p>鴻海（2317）除息日7月4日登場，每股配息5.3元創歷史新高，市場投資人紛紛高喊「海公公終於回來了」，截至目前收盤為止，鴻海盤中一度填息五成，可惜最終尾盤賣壓出籠，壓回平盤附近震盪，而在鴻海除權息的時刻，投資人是否足夠瞭解除權息是什麼？鴻海除息後還值得投資人觀察留意嗎？其又有什麼產業亮點值得注意？今天一次弄明白！\r\n            </p>\r\n            <br>\r\n\r\n            <h2>鴻海除權息</h2>\r\n            <img src=\"/images/stock/news1.jpeg\">\r\n            <h4>若以鴻海為例公司通常採「年配」方式除權息 圖片來源：goodinfo</h4>\r\n\r\n            <p>「除權息」，顧名思義就是公司將前一年的獲利分配給股東，若以鴻海為例公司通常採「年配」方式除權息 ，例如 2023 年分配 2022 年的獲利，而當「分配」完成，公司的股價就會相對應減少，此時會把配股票稱為「除權」、配現金稱為「除息」。</p>\r\n            <ol>\r\n                <li> 配息：發放「現金股利」，將盈餘獲利以現金發給股東。</li>\r\n                <li>配股：發放「股票股利」，將股票發給股東，同時也會使股本變大。</li>\r\n            </ol>\r\n\r\n            <p>去年鴻海全年 EPS 10.21 元，而公司盈餘分配率為 51.9% (簡單來說就是公司決定要把多少盈餘配發給股東的比率)\r\n                也就是說假設鴻海賺 100 元，那按照盈餘分配率就會分給股東 51.9 元。</p>\r\n\r\n               <p>簡單計算，由於2022年鴻海全年 EPS 10.21元，現在乘以盈餘分配率 51.9% ，便可以得出今天投資人看到的「配發 5.3 元股利的結果」，而這裡所指的5.3元是指「每股配發現金」，實際上會依據股東持有「股數」乘以相對應的「股利」。</p> \r\n\r\n               <strong>除息公式：除息後股價 = 除息前股價 – 現金股利</strong>\r\n               <p>不過說到鴻海除息，投資人也可以多多注意掛牌在美國市場的鴻海ADR，其權益與鴻海股票是完全相同的商品，但比起台股鴻海卻有許多優勢，例如更高的配息、更高的漲幅、更低的投資門檻，鴻海ADR除了持有外，其實透過ADR折溢價的特性，也可以作為觀察台股鴻海的指標。</p>\r\n<br>\r\n               <h2>除息後鴻海還能再投資嗎？</h2>\r\n               <p>而在傳統電子業旺季即將到來之時，鴻海除息後是否仍值得投資人關注，以下重點整理產業趨勢與法說資料與大家分享。</p>\r\n               <br><strong>iPhone 15大改版 台鏈動起來</strong>\r\n               <p>傳統第三季即將進入電子產業旺季，作為蘋果代工鏈一環的鴻海，如今也毫無懸念地吃下蘋果iPhone 15拉貨潮訂單，業界傳出iPhone新機晶片、鏡頭、螢幕三大重點項目6月中旬已經開始投產，另外機構件、機殼、PCB等組裝及零組件廠預計第三季也將陸續量產運營。</p>\r\n               <p>而在這批 iPhone 15 首批備貨中，據傳七成將會由鴻海進行代工，如今鴻海持續在印度擴產並優化製造能力，隨著印度製造能量大增，大舉縮短iPhone 15系列新機印度製造時間，除了幫助蘋果開拓印度市場，更讓人期待鴻海新機出貨量。</p>\r\n               <br><strong>電動車仍在預期軌道中</strong>\r\n               <p>電動車的進度，鴻海與鴻華先進合作的Model C預計今年下半年正式交貨，預估希望佔有國內一成市占率。高雄橋頭興建電動巴士工廠，預計2025年量產，初期規劃年產量500台，可望帶動相關電動巴士供應鏈成長。</p>\r\n               <p>注意：過去鴻海常被稱為超級代工廠，也被戲稱「毛三到四」，意指毛利率不高，而市場給予這類不太具備成長性與產業趨勢的企業本益比都落在 8-10 倍，這也是為何鴻海常年股價落在70-90間上下震盪，但現在鴻海宣布改做車用，且真正拿出Model C訂單實績，則市場會將願意給予車用產業較高的本益比，這也是為何鴻海過去3年股價能脫離慣性區間的原因。</p>\r\n               <br><strong>迎接Nvidia AI 代工大單</strong>\r\n               <p>AI GPU供不應求，NVIDIA獲益最大，其次為獨拿晶圓代工訂單的台積電，而A100/A800/H100的系統代工為緯創及鴻海，目前訂單約各半，下半年代工比重將有所調整，頂級高毛利H100目前鴻海約佔6成，下半年有機會拉升到九成。</p>\r\n               <br><strong>亞馬遜雲端服務最大供應商</strong>\r\n                <p>全球雲端服務供應商龍頭（CSP）亞馬遜AWS宣布，計劃在2030年底前投資印度雲端基礎設施，滿足當地客戶對雲端服務的需求，而鴻海（2317）是亞馬遜AWS雲端伺服器最大供應商受惠最大。</p>\r\n                <p>但從法說會來看，鴻海董事長劉揚偉不諱言，疫情創造的高成長階段已經結束，而在雲端網路產品，由於企業級需求不如預期，以及部分產品正在庫存調整週期，預計成長率會下修至持平。</p>\r\n                <br>\r\n                <h2>投資鴻海 風險機會並存</h2>\r\n                <p>對於鴻海目前股價站穩百元，淨值比接近1.1倍尚算健康，投資人不仿一步一步來，雖然鴻海下半年將開始進入營收旺季，且iPhone 15進入量產階段，如今董事長也喊出下半年 AI 伺服器將三倍成長的展望，但考慮到法說會上呈現的財報數據以及今年毛利率不易達到去年水準，而夏普負面衝擊雖降低但仍存在，投資人需謹慎觀察。</p>\r\n                <br>\r\n                \r\n                鴻海23Q1財報：\r\n                <ul>\r\n                    <li>營收以1462.4億元，改寫歷年同期新高，年增4%，季減26%。</li>\r\n                    <li>業外損失達201億元，稅後淨利來到128.25億元，季減68%，年減56%。</li>\r\n                    <li>每股稅後純益0.93元，下探2020年第一季以來新低。</li>\r\n                </ul>', '2023-09-13 16:59:33'),
(5, 'news002', 'ETF實戰｜元大美債20年 (00679B) 配息、股價、淨值、殖利率介紹！', '<p>債券價格下跌似乎總看不到盡頭，但隨著近期通貨膨脹趨緩 、升息即將邁入尾聲，許多投資人都在問：「債券的投資機會是否已經到來？」</p>\r\n            <p>2022\r\n                由於高通膨，使得聯準會為對抗通膨採取更為緊縮的貨幣政策，股市、債市都因此大跌，然而時序跨入2023年，如今聯準會逐漸釋出升息趨勢來到末端訊息，市場也預期利率即將迎來高點，當市場反映大部分的升息預期，這是否也暗示債券價格即將迎來新的變化？\r\n            </p>\r\n            <h2>元大美債20年 (00679B) 介紹</h2>\r\n            <ul>\r\n                <li>元大美債二十年 ETF代號：00679B</li>\r\n                <li>追蹤指數：ICE美國政府20+年期債券指數</li>\r\n                <li>00679B 規模：78,412.11(百萬台幣)(2023/05/31)</li>\r\n                <li>投資標的：長期債券</li>\r\n                <li>風險等級：RR2</li>\r\n                <li>經理費：<br>\r\n                    200 億以下（含）：0.12% <br>\r\n                    200 億以上: 0.10%\r\n                </li>\r\n                <li>保管費： <br>\r\n                    30 億以下（含）：0.17% <br>\r\n                    30 億以上~200 億（含）：0.10% <br>\r\n                    200 億以上：0.06%\r\n                </li>\r\n                <li>00679B配息：季配息</li>\r\n                <li>00679B股價：31.51（2023/7/6）</li>\r\n                <li>00679B淨值：31.0282（2023/7/6）</li>\r\n            </ul>\r\n            <p>元大美債20年（00679B）其追蹤巴克萊20年期美國公債指數，旨在提供投資者投資美國長期公債市場的機會，而若要說到這檔ETF的特色，是其主要由美國政府公債組成，並且其表現會與這些公債的價格和收益率相關聯，投資者無需購買和持有美國公債，便能直接參與公債市場的漲跌幅，同時享受ETF的流動性和便利性。\r\n            </p>\r\n            <h2>00679B 配息與殖利率</h2>\r\n            <ul>\r\n                <li>債卷被投資人稱為無風險商品/li>\r\n                <li>該商品風險為RR2表示包含 98％ AAA級美國政府債券</li>\r\n                <li>00679B ETF 的特色在於其季配息提供穩定現金流</li>\r\n                <li>2023年7月，目前最新殖利率為3.87%</li>\r\n            </ul>\r\n            以下為歷年配息與殖利率內容：\r\n            <img src=\"/images/stock/news2-1.jpg\">\r\n            資料來源：玩股網\r\n            <br>\r\n            <h2>00679B 費用</h2>\r\n            <p>經理費加保管費加總起來費用率約為 0.26%，相對於其他類似債券商品，費用持平不算太高。</p>\r\n            <h2>00679B 成分股特色</h2>\r\n            <img src=\"/images/stock/news2-2.jpg\">\r\n            <ul>\r\n                <li>00679B 的成分股中 98.62% 皆為美國政府公債、 1.38% 為現金。</li>\r\n                <li>00679B前十大持有債券來看主要都為 2048 ~ 2052 年到期的美國政府公債為主，雖不能說美國政府公債真的毫無風險，但相對其他金融商品來說，幾乎接近於無風險意義。（如上表）</li>\r\n            </ul>\r\n            <h2>00679B 歷年走勢</h2>\r\n            <p>其實簡單來說，00679B可以帶給投資人直接參與美國政府債券市場的機會，00679B至少 98% 以上資產投入 AAA 級美國政府公債，而作為台股ETF之一，投資人都可以輕易買進賣出，提供方便流動性。</p>\r\n            <p>但在真正買入債券 ETF 前，投資人應該好好思考，理解「股債配置」的概念，避免對債券ETF產生錯誤認知、期待。</p>\r\n            <p>下圖來看就很明顯，在經歷2020-2023這段市場波動，回頭來看 00679b 與 0050 的價格變化會發現債券價格在2020年曇花一現後就一直都不好，更別說報酬。</p>\r\n            <p>這是因為當時全球遭受疫情所苦，經濟衰退下聯準會迅速大幅度降低利息（基準利率）救市，這也導致與利率呈反向連動的債券價格一飛沖天，但隨後在高通膨與烏俄戰爭開打下，聯準會再次展開猛烈升息對抗通膨，也導致債券價格積弱不振，但債券是否真的會繼續這樣軟弱下去呢？股編繼續說下去。\r\n            </p>\r\n            <p>首先投資人謹記，「股、債是一種投資配置」，是根據個人需求去設定的，在討論報酬率與風險時，若將兩項本就不同的商品進行比較，其實對商品來說是不公平的，債券的報酬率理論上不可能比高風險的股票市場高，但這不表示債券沒有價值與投資機會，其仍有低風險、穩定的優勢存在。\r\n            </p>\r\n            <img src=\"/images/stock/news2-3.jpg\">\r\n            資料來源：tradingview\r\n            <h2>00679B與美國公債殖利率關係</h2>\r\n            <p>就歷史經驗而言，美國國債的表現肯定是無庸置疑的，放到最壞的硬著陸環境下去看，國債殖利率下降的幅度往往還是會比信用利差放寬的幅度更大，所以美國國債在未來停止升息或是降息的環境是正報酬的機會非常的高，這也是如今00679B的可能優勢所在。\r\n            </p>\r\n            <p>在經歷2021-2023這段市場暴力升息的波動後，下圖可以看到，美國20年公債殖利率、美債價格與00679B的股價成反比，白話來說，大格局加息高利率會使美國長天期政府公債承受壓力，降息則公債價格上漲，今年可能迎來停止加息階段，債券價格預期將在低檔反覆震盪。</p>\r\n            <img src=\"/images/stock/news2-4.jpg\">\r\n            資料來源：Tradingview\r\n            <h2>00679B 合理價</h2>\r\n            <p>最後，相信投資人都想知道：「現在是債券ETF的投資時間嗎？」</p>\r\n            <p>其實在市場中有各式各樣的債券型投資商品，從公債、公司債、產業債、高收益債等不同選擇。但簡單來説，債券的利息收入在發行時就固定了，只有債券票面價值會產生變化，當利率上升，票面價格就會下降，了解這個原理，可以發現債券價格其實與基準利率上升下降密切相關。</p>\r\n            <p>而在近期，美國聯準會傳聲Nick Timiraos也透露出停止加息與升息來到末端的訊號，或許我們也可以把它理解成今年美聯儲的最大風險政策已經不是還能加息多少，而是這樣的高利率會維持多久的時間？因為高利率對於企業的營利仍有不小的衝擊，這將會整體影響未來美國經濟走軟著陸還是硬著陸的差別，也可能連帶到降息的時間點。</p>\r\n            <p>但可預見的，當繼續加息的空間與幅度壓縮，這對債券價格的影響已變得很有限，觀察終端利率水平，其實也是觀察債券票面價格較難的時間點是否已經過去。特別要注意是通膨再起，反覆上升會逼使美聯儲改變加息的態度，只要繼續升息，債券價格就還有向下的空間。</p>\r\n            <h2>00679B 優缺點</h2>\r\n            <ol>優點：\r\n                <li>無風險投資：該ETF追蹤美國20年期公債指數，多數為AAA評級的債券。</li>\r\n                <li>流動性高：元大美債20年具有良好的流動性，投資者可以自由買入或賣出。</li>\r\n                <li>低成本：相較於購買和持有單一債券，該ETF可以達到更低的交易成本，並節省投資組合管理的費用。</li>\r\n            </ol>\r\n            <ol>缺點：\r\n                <li>利率風險：由於該ETF追蹤公債指數，其表現受到美國公債市場的利率波動影響。若利率上升，公債價值可能下跌，導致ETF的淨值下滑。</li>\r\n                <li>市場風險：如同其他投資工具，元大美債20年的價格會受到市場供需和投資者情緒等因素的影響，可能導致股價波動和潛在虧損。</li>\r\n                <li>信用風險：即使追蹤的是美國公債指數，仍存在公債發行機構的信用風險。若發行機構信用評級下降或債券違約，可能對該ETF的價值造成負面影響。</li>\r\n            </ol>\r\n            <h2>00679B 總結</h2>\r\n            <p>看完上述介紹後，相信讀者對 00679B 元大美國政府 20 年期債券基金一定有相當程度的瞭解了！只要謹記，投資債券抓的是大方向的國際趨勢，注意利率風險變化，在相對低點分批佈局，那便能在高勝率情況下，好好享受資本利得的果實。</p>\r\n\r\n', '2023-09-13 16:00:00');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`aid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `article`
--
ALTER TABLE `article`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
