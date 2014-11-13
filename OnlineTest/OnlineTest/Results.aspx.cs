using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace OnlineTest
{
    public partial class Results : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack && Session["QuestionsAndAnswers"] != null)
            {
                int index = 0;
                Dictionary<string, string> quAndAns = (Dictionary<string, string>)Session["QuestionsAndAnswers"];
                foreach(HtmlTableRow r in TableWithControls.Rows)
                {
                    if(r.ID != "HeadRow" && r.ID != "EndRow")
                    {
                        Label l = (Label)r.Cells[0].Controls[1];
                        l.Text = quAndAns.ElementAt(index).Key;
                        l = (Label)r.Cells[1].Controls[1];
                        l.Text = quAndAns.ElementAt(index).Value;
                        index++;
                    }
                }
                
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Default.aspx");
        }
    }
}