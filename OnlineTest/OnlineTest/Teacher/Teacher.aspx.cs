using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;

namespace OnlineTest.Teacher
{
    public partial class TeacherPage : System.Web.UI.Page
    {
        Model1 dbcontext = new Model1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn9_Click(object sender, EventArgs e)
        {

            // Students under 60%
            dbcontext.StudentTables.Load();

            var lessthan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 9 && a.Grade <= 6
                             select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade*10 + "%" };

            GridView1.DataSource = lessthan60;
            GridView1.DataBind();



            // Students over 60%


            var GreaterThan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 9 && a.Grade >= 6
                                select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };

            GridView2.DataSource = lessthan60;
            GridView2.DataBind();
            

            // Best students 


            dbcontext.StudentTables.Load();


            var BestStudents = from a in dbcontext.StudentTables.Local
                             where a.TestID == 9 && a.Grade >= 8
                               select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            GridView3.DataSource = lessthan60;
            GridView3.DataBind();


            // average

            var average = from a in dbcontext.StudentTables.Local
                          where a.TestID == 9 && a.Grade >= 8
                          select new { Grade = a.Grade };


            var studentGrade = 0.0;
            var finalAverage = 0.0;
            int studentCount = 0;
            foreach(var element in average)
            {
                studentGrade += element.Grade;
                studentCount++;
            }

            finalAverage = studentGrade / studentCount;

            txtAverage9.Text = finalAverage.ToString();

        }

        protected void Btn10_Click(object sender, EventArgs e)
        {


            // Students under 60%
            dbcontext.StudentTables.Load();


            var lessthan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 10 && a.Grade <= 6
                             select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            GridView4.DataSource = lessthan60;
            GridView4.DataBind();


            // Students over 60%



            var GreaterThan60 = from a in dbcontext.StudentTables.Local
                                where a.TestID == 10 && a.Grade >= 6
                                select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };

            GridView5.DataSource = lessthan60;
            GridView5.DataBind();


            // Best students 


            var BestStudents = from a in dbcontext.StudentTables.Local
                               where a.TestID == 10 && a.Grade >= 8
                               select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };

            GridView6.DataSource = lessthan60;
            GridView6.DataBind();

            
            //average
            var average = from a in dbcontext.StudentTables.Local
                          where a.TestID == 10 && a.Grade >= 8
                          select new { Grade = a.Grade };


            var studentGrade = 0.0;
            var finalAverage = 0.0;
            int studentCount = 0;
            foreach (var element in average)
            {
                studentGrade += element.Grade;
                studentCount++;
            }

            finalAverage = studentGrade / studentCount;

            txtAverage10.Text = finalAverage.ToString();



        }

        protected void Btn11_Click(object sender, EventArgs e)
        {

            // Students under 60%
            dbcontext.StudentTables.Load();


            var lessthan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 11 && a.Grade <= 6
                             select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            GridView7.DataSource = lessthan60;
            GridView7.DataBind();


            // Students over 60%

            var GreaterThan60 = from a in dbcontext.StudentTables.Local
                                where a.TestID == 11 && a.Grade >= 6
                                select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            GridView8.DataSource = lessthan60;
            GridView8.DataBind();


            // Best students 


            var BestStudents = from a in dbcontext.StudentTables.Local
                               where a.TestID == 11 && a.Grade >= 8
                               select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            GridView9.DataSource = lessthan60;
            GridView9.DataBind();


            // average

            var average = from a in dbcontext.StudentTables.Local
                          where a.TestID == 11 && a.Grade >= 8
                          select new { Grade = a.Grade };


            var studentGrade = 0.0;
            var finalAverage = 0.0;
            int studentCount = 0;
            foreach (var element in average)
            {
                studentGrade += element.Grade;
                studentCount++;
            }

            finalAverage = studentGrade / studentCount;

            txtAverage11.Text = finalAverage.ToString();



        }
    }
}