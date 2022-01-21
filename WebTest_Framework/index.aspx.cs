using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebTest_Framework
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Response.Write(".MachineName屬性：");
            //Response.Write("伺服器機器名：" + Server.MachineName);
            //Response.Write("<br>.ScriptTimeout屬性："); //可以直接輸入 html 標籤
            //Response.Write("超時時間為：" + Server.ScriptTimeout);
            //Response.Write("<br>根目錄的實際路徑為：" + Server.MapPath("/"));//根目錄的實體檔案路徑

            //Response.Write(" <br>Server.UrlEncode下的熱門：" + Server.UrlEncode("熱門"));
            //Response.Write(" <br>Server.UrlDecode下的熱門：" + Server.UrlDecode("熱門"));

            //Response.Write("<br>HTMLDecode方法下:<b>粗體字</b>");
            //Response.Write("<br>HTMLEncode方法下：" + Server.HtmlEncode("<b>粗體字</b>"));

            //Response.Write("Response.Redirect方法:");
            //Response.Redirect("detail.aspx"); //會直接跳新頁面
            //Response.Write("測試 Redirect");

            //Response.Write("Transfer方法:");
            //Server.Transfer("detail.aspx"); //會跳到新頁面 後再跳回來原來頁面
            //Response.Write("測試 Transfer"); //已跳新頁面，所以這行不執行

            //Response.Write("Execute方法：");
            //Server.Execute("detail.aspx"); //轉到新頁面執行完成後，會回到原頁面，插入新頁面輸出結果並【繼續】執行原頁面的後續程式碼。
            //Response.Write("<br />測試 Execute");

            //Label1.Text = "HELLO WORLD By Label"; //直接拉一般控制項 就可以被引用了
            //Literal1.Text = "HELLO WORLD By Literal";
            //Text1.Value = "HELLO WORLD By Input Text"; //使用HTML 控制項 後面要加 runat="server" 才能在這裡被引用


            //Literal1.Text = //加@ 可以讓字串直接換行
            //@"<h3>下方分別為 屈中恆 / 鈕承澤 / 劉志威 / 宋少卿 四人的照片，您分的出誰是誰嗎</h3>
            //<img src=""https://img.ltn.com.tw/Upload/liveNews/BigPic/600_phpUxbq0F.jpg"">
            //<h2>請示著回答、用心回答，試問</h2>
            //<ul>
            //<li><h3>1.誰是宋少卿</h3></li>
            //<li><h3>2.誰是鈕承澤</h3></li>
            //<li><h3>3.誰是屈中恆</h3></li>
            //<li><h3>4.誰是劉志威</h3></li>
            //</ul>";






        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button1.Text = "半夜睡不著覺　把心情哼成歌　只好到屋頂找另一個夢境";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton1.ImageUrl = "https://i.ytimg.com/vi/_wgSjmrM37A/hqdefault.jpg";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            LinkButton1.Text = "睡夢中被敲醒　我還是不確定　怎會有動人旋律在對面的屋頂  我悄悄關上門 帶著希望上去原來是我夢裡常出現的那個人";
        }
    }
}