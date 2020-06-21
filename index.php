<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="author" content="Xiyue Sun">
    <meta name="description" content="海外华人防疫综合信息">
    <script src="windows.js" defer></script>
    <link rel="stylesheet" href="styles.css">
    <title>穿云网: 海外华人防疫信息平台</title>
    
    <style>
      #map {
        width: 70%;
        height: 400px;
        background-color: grey;
      }
    </style>
  </head>
  <body>
    <header class="header">
      <h2>穿云网: 海外华人防疫信息平台</h2>
    </header>

    <ul class="tabs">
      <li data-tab-target="#homepage" class="tab">首页</li>
      <li data-tab-target="#virusmap" class="tab">疫情地图</li>
      <li data-tab-target="#news" class="tab">实时新闻</li>
      <li data-tab-target="#policy" class="tab">政策梳理</li>
      <li data-tab-target="#test" class="tab">检测隔离</li>
      <li data-tab-target="#info" class="tab">领馆信息</li>
      <li data-tab-target="#qanda" class="tab">自助问答</li>
    </ul>

    <div class="tab-content">
      <div id="homepage" data-tab-content class="active">
        <h2>首页</h2>
        <p>欢迎来到穿云网</p>
      </div>
      <div id="virusmap" data-tab-content>
        <h2>疫情地图</h2>
        <p>请选择国家或地区</p>
        <iframe src="europamap.svg" width="1000" height="500" >
        </iframe>

      </div>
      <div id="news" data-tab-content>
        <h2>疫情新闻</h2>
        <p>选择地区查看当地疫情信息统计</p>
        <form action="tiaozhuan.php" method="post">
        所在地：<input type="text" name="keywords" placeholder="请输入查询内容"/>
        <input type="submit" value ="提交查询"/>
        </form>
        <!--此处还需要一个选择按钮-->
        <!--
        <div class="wrapper";>
        <div>
        <p><strong><a href ="https://regional.focus.de/stadt-m/muenchen-masken-liegen-ueberall-in-der-stadt-rum_id_9549deb3-97bb-52d0-b83e-744975cc12ff.html">
        <?php
        include("config.php");
                    $sql = "select*from germannews03 where city like '慕尼黑'";
                    $result = mysqli_query($con, $sql); 
                    while ($row = mysqli_fetch_array($result)) {
                    echo "<tr>"; //新一行
                    //echo "<td>".$row['id']."</td>"; //第一个单元格
                    //cho "<td>".$row['country']."</td>";
                    //echo "<td>".$row['state']."</td>";
                    //echo "<td>".$row['city']."</td>";
                    //echo "<td>".$row['time']."</td>";
                    echo "<td>".$row['title']."</td>";
                    echo "</tr>";
                    }
                    echo "</table>";
                    mysqli_close($con);
                    ?>
        </a></strong></p>
        <?php
        include("config.php");
                    $sql = "select*from germannews03 where city like '慕尼黑'";
                    $result = mysqli_query($con, $sql); 
                    while ($row = mysqli_fetch_array($result)) {
                    echo "<tr>"; 
                    echo "<td>".$row['news']."</td>";
                    echo "</tr>";
                    }
                    echo "</table>";
                    mysqli_close($con);
        ?>
        </div>

         
          <div>
            <p><strong><a href ="http://www.bjnews.com.cn/news/2020/06/16/738958.html" target="_blank">北京最全核酸检测攻略：要不要测、怎么预约、咋看结果?</a></strong></p>
            新京报讯（记者 戴轩）依据北京市卫健委发布的信息，6月11日到15日，全市累计确诊新冠肺炎病例106人，其中不少是通过主动就医筛查发现的。为防控疫情，北京近日加大了对相关人员核酸检测力度，且面向社会公示了98家可预约检测的机构。那么，到底哪些人应该检测？哪里可以预约？有哪些注意事项？新京报记者梳理了相关信息，并实地探访北京核酸筛查门诊，采访感染科专家进行解答。
          </div>

          <div>
            <p><strong><a href ="http://www.bjnews.com.cn/news/2020/06/16/738710.html" target="_blank">北京：把疫情防控作为当前最重要、最紧迫的任务来抓</a></strong></p>
            据北京日报消息，昨天下午，北京新冠肺炎疫情防控工作领导小组第六十九次会议暨首都严格进京管理联防联控协调机制第三十次会议召开，深入贯彻习近平总书记重要指示精神，进一步研究调度疫情防控工作。市委书记、防控工作领导小组组长蔡奇主持会议，市委副书记、市长、防控工作领导小组副组长陈吉宁，国家卫生健康委副主任、专家组组长曾益新出席会议。
          </div>-->
        </div>

      </div>
      <div id="policy" data-tab-content>
        <h2>政策梳理</h2>
        <p>出入境隔离政策</p>
      </div>
      <div id="test" data-tab-content>
        <h2>隔离检测</h2>
        <p>查询新馆病毒检测点</p>
      </div>
      <div id="info" data-tab-content>
        <h2>领馆信息</h2>
        <p>查询使领馆信息</p>
          <h3>Google Maps</h3>
          <!--The div element for the map -->
          <div id="map"></div>
      </div>
      <div id="qanda" data-tab-content>
        <h2>自助问答</h2>
        <p>关于新型冠状肺炎病毒的常见问题</p>
          <div class="questions">
            <a href="#" class="wenti">
                  什么是冠状病毒？
            </a>
          </div>
          <div class="answer">
            <p class="huida">
              <div><p>冠状病毒是可以导致动物或人间疾病的一个大型病毒家族。一些冠状病毒已知可在人间引起呼吸道感染，范围从感冒到中东呼吸综合征（MERS）和严重急性呼吸综合征（SARS）等较严重疾病不等。最近发现的冠状病毒导致2019冠状病毒病（COVID-19）。</p></div>
            </p>
          </div>
      </div>
    </div>
    

    <footer class="footer">
      <h3>&copy; 穿云网项目组 BLANK FM</h3>
    </footer>

    <script>
      function initMap() {
  // The location of Munich
  var munich = {lat: 48.139, lng: 11.589};
  // The map, centered at Munich
  var map = new google.maps.Map(
      document.getElementById('map'), {zoom: 7, center: munich});
  // The marker, positioned at Munich
  var marker = new google.maps.Marker({position: munich, map: map});
}
    </script>

    <div id="output"></div>
   


    <script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDokzz6wMW6h1eTdJzCuvp8y98zV25LDN4&callback=initMap">
    </script>

  </body>
</html> 