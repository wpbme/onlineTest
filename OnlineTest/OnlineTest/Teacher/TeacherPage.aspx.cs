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

            NineUnder60.Visible = true;

            var lessthan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 9 && a.Grade <= 6
                             select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade*10 + "%" };


            foreach (var element in lessthan60)
            {
                NineUnder60.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }



            // Students over 60%

            dbcontext.StudentTables.Load();

            NineOver60.Visible = true;

            var GreaterThan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 9 && a.Grade >= 6
                                select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in GreaterThan60)
            {
                NineOver60.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }
            

            // Best students 


            dbcontext.StudentTables.Load();

            NineBestStudents.Visible = true;

            var BestStudents = from a in dbcontext.StudentTables.Local
                             where a.TestID == 9 && a.Grade >= 8
                               select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in BestStudents)
            {
                NineBestStudents.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // average
            dbcontext.StudentTables.Load();

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

            TenUnder60.Visible = true;

            var lessthan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 10 && a.Grade <= 6
                             select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in lessthan60)
            {
                TenUnder60.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // Students over 60%

            dbcontext.StudentTables.Load();

            TenOver60.Visible = true;

            var GreaterThan60 = from a in dbcontext.StudentTables.Local
                                where a.TestID == 10 && a.Grade >= 6
                                select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in GreaterThan60)
            {
                TenOver60.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // Best students 


            dbcontext.StudentTables.Load();

            TenBestStudents.Visible = true;

            var BestStudents = from a in dbcontext.StudentTables.Local
                               where a.TestID == 10 && a.Grade >= 8
                               select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in BestStudents)
            {
                TenBestStudents.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // average
            dbcontext.StudentTables.Load();

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

            ElevenUnder60.Visible = true;

            var lessthan60 = from a in dbcontext.StudentTables.Local
                             where a.TestID == 11 && a.Grade <= 6
                             select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in lessthan60)
            {
                ElevenUnder60.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // Students over 60%

            dbcontext.StudentTables.Load();

            ElevenOver60.Visible = true;

            var GreaterThan60 = from a in dbcontext.StudentTables.Local
                                where a.TestID == 11 && a.Grade >= 6
                                select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in GreaterThan60)
            {
                ElevenOver60.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // Best students 


            dbcontext.StudentTables.Load();

            ElevenBestStudents.Visible = true;

            var BestStudents = from a in dbcontext.StudentTables.Local
                               where a.TestID == 11 && a.Grade >= 8
                               select new { UserName = a.UserName, StudentID = a.StudentID, Grade = a.Grade * 10 + "%" };


            foreach (var element in BestStudents)
            {
                ElevenBestStudents.Items.Add(element.StudentID + " " + element.UserName + " " + element.Grade);
            }


            // average
            dbcontext.StudentTables.Load();

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