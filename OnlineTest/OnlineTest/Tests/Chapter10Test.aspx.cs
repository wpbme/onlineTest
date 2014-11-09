using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineTest.Tests
{
    public partial class Chapter10Test : System.Web.UI.Page
    {
        Model1 dbcontext = new Model1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            StudentTable myStudent = new StudentTable();
            int testID = 10;


            string[] correctAnswers = new string[10] { "1", "0", "0", "3", "1", "0", "0", "2", "3", "0" };
            int grade = 0;

            int index = 0;
            foreach (Control c in this.Controls)
            {
                if (c is DropDownList)
                {
                    if (((DropDownList)c).SelectedValue == correctAnswers[index])
                        grade++;
                    index++;
                }
            }
            myStudent.Grade = grade;
            myStudent.TestID = (testID);
            myStudent.CourseNumber = Int32.Parse(txtNumber.Text);
            myStudent.CourseName = txtName.Text;
            myStudent.UserName = User.Identity.Name;

            dbcontext.StudentTables.Add(myStudent);
            dbcontext.SaveChanges();


        }
    }
}
