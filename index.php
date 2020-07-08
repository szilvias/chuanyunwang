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
      }</style>
  </head>
  <body>
    <header class="header">
      <h2>穿云网: 海外华人防疫信息平台</h2>
    </header>

    <ul class="tabs">
      <!-- data-tab-target="#homepage" class="tab">首页</li-->
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
        <p>由于时间，精力，能力有限，目前页面只是初具雏形，<strong>政策梳理和检测隔离</strong>两个板块下基本没有内容。</p>
        <p><strong>实时新闻</strong>栏目下建立了一个静态数据库，更换设备打开网页时仍会存在无法链接到数据库的情况。目前的能力范围内的解决方案为使用wampserver，详情见中期报告。</p>
        <p><strong>疫情地图</strong>以欧洲地图为例，使用jquery可以在console中显示当地感染舒数据。网页数据展示还没有完成。</p>
        <p><strong>领馆信息</strong>栏目下展示了一个（伪）查询结果，领馆信息数据库还没有建立查询按钮目前不能使用。</p>
        <p><strong>自助问答</strong>我们使用python爬虫爬取了WHO网站上的一些关于新管病毒的常见问题，并展示在页面上。</p>
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

         //frontend news layout(see in index.html)
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
        <form action="tiaozhuan.php" method="post">
          所在地：<input type="text" name="keywords" placeholder="请输入城市名，如“慕尼黑”"/>
          <input type="submit" value ="提交查询"/>
          <!--展示用例-->
          <div class = "infoexample">
          <p><strong>驻慕尼黑总领事馆（德国）</strong></p>
          <ul>
            <li>地址：Hofmannstraße 57，81379 München</li>
            <li>领事部：724498146（领事保护紧急求助电话）</li>
            <li>电子邮箱：chinaconsul_mu_de@mfa.gov.cn</li>
            <li>网址：http://munich.chineseconsulate.org</li>
          </ul>
          </div>
          <h3>Google Maps</h3>
          <!--The div element for the map -->
          <div id="map"></div>
      </div>
      <div id="qanda" data-tab-content>
        <h2>自助问答</h2>
        <p>关于新型冠状肺炎病毒的常见问题</p>
               
       <li>
    <input type="radio" onclick="ydiaosai()">
    <label >1.什么是冠状病毒？</label>
</li>
<li>
    <input type="radio" onclick="ndiaosai()">
    <label >关闭</label>
</li>
<script >
function ydiaosai(){
    if(document.getElementById("kawei").style.display=="none")//这个kawei是下面需要进行隐藏或者显示的控件的ID，一开始是隐藏的
        document.getElementById("kawei").style.display="block"
}
function ndiaosai(){
    if(document.getElementById("kawei").style.display=="block")
        document.getElementById("kawei").style.display="none"
}
</script>
<li id="kawei" style="display:none;">
    <label>冠状病毒是可以导致动物或人间疾病的一个大型病毒家族。一些冠状病毒已知可在人间引起呼吸道感染，范围从感冒到中东呼吸综合征（MERS）和严重急性呼吸综合征（SARS）等较严重疾病不等。最近发现的冠状病毒导致2019冠状病毒病（COVID-19）。</label>
</li> 
 <li>
    <input type="radio" onclick="ydiaosai1()">
    <label >2.什么是2019冠状病毒病？</label>
</li>
<li>
    <input type="radio" onclick="ndiaosai1()">
    <label >关闭</label>
</li>
<script >
function ydiaosai1(){
    if(document.getElementById("kawei1").style.display=="none")//这个kawei是下面需要进行隐藏或者显示的控件的ID，一开始是隐藏的
        document.getElementById("kawei1").style.display="block"
}
function ndiaosai1(){
    if(document.getElementById("kawei1").style.display=="block")
        document.getElementById("kawei1").style.display="none"
}
</script>
<li id="kawei1" style="display:none;">
    <label>2019冠状病毒病是由最近发现的冠状病毒引起的传染病。在2019年12月中国武汉暴发疫情之前，这一新病毒和疾病并不为人所知。2019冠状病毒病现已成为影响全球多个国家的大流行病</label>
</li> 
 <li>
    <input type="radio" onclick="ydiaosai2()">
    <label >3.2019冠状病毒病有何症状？</label>
</li>
<li>
    <input type="radio" onclick="ndiaosai2()">
    <label >关闭</label>
</li>
<script >
function ydiaosai2(){
    if(document.getElementById("kawei2").style.display=="none")//这个kawei是下面需要进行隐藏或者显示的控件的ID，一开始是隐藏的
        document.getElementById("kawei2").style.display="block"
}
function ndiaosai2(){
    if(document.getElementById("kawei2").style.display=="block")
        document.getElementById("kawei2").style.display="none"
}
</script>
<li id="kawei2" style="display:none;">
    <label>2019冠状病毒病（COVID-19）最常见的症状是发热、干咳和乏力。其他一些不常见但可能影响某些患者的症状包括疼痛、鼻塞、头痛、结膜炎、咽痛、腹泻、味觉或嗅觉丧失或皮疹或手指或脚趾变色。这些症状往往较轻，且逐渐开始。有些感染者只有很轻微的症状。</p><p>大多数感染者（约80%）无需住院治疗即可康复。大约五分之一的COVID-19患者病情较重，并出现呼吸困难。老年人以及有基础性疾病（如高血压、心肺疾病、糖尿病或癌症）的人患严重疾病的风险更高。然而，任何人都有可能感染COVID-19并患重病。所有年龄段的人，如果出现发热和/或咳嗽，同时伴有呼吸困难/气短、胸痛/压迫感或言语或运动功能丧失，应立即就医。如可能，建议先给医务人员或医疗机构打电话，这样病人就可被指引到正确的门诊.</label>
</li> 
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