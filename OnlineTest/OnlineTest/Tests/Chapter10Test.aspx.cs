﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.Entity;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace OnlineTest.Tests
{
    public partial class Chapter10Test : System.Web.UI.Page
    {
        Model1 dbcontext = new Model1();
        protected void Page_Load(object sender, EventArgs e)
        {
            dbcontext.StudentTables.Load();
            var query = from a in dbcontext.StudentTables.Local
                        where a.UserName == User.Identity.Name && a.TestID == 10
                        select a;
            if (query.Count() > 0)
                Response.Redirect("/Default.aspx");
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            StudentTable myStudent = new StudentTable();
            int testID = 10;


            string[] correctAnswers = new string[10] { "1", "0", "0", "3", "1", "0", "0", "2", "3", "0" };
            int grade = 0;
            int index = 0;
            //contains the questions and details on correctness.
            Dictionary<string, string> Answers = new Dictionary<string, string>();

            foreach (HtmlTableRow r in TableWithControls.Rows)
            {
                foreach (HtmlTableCell tc in r.Cells)
                {
                    foreach (Control c in tc.Controls)
                    {
                        if (c is DropDownList)
                        {
                            string Correct = "Incorrect";
                            if (((DropDownList)c).SelectedValue == correctAnswers[index])
                            {
                                grade++;
                                Correct = "Correct";
                            }
                            Answers.Add("Question " + (index + 1), Correct);
                            index++;
                        }
                    }
                }
            }
            myStudent.Grade = grade;
            myStudent.TestID = (testID);
            myStudent.CourseNumber = Int32.Parse(txtNumber.Text);
            myStudent.CourseName = txtName.Text;
            myStudent.UserName = User.Identity.Name;

            dbcontext.StudentTables.Add(myStudent);
            dbcontext.SaveChanges();

            Session.Add("QuestionsAndAnswers", Answers);
            Response.Redirect("/Results.aspx");
        }
    }
}
