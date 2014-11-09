using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
namespace OnlineTest.Tests
{
    public partial class Chapter9Test : System.Web.UI.Page
    {
        Model1 dbcontext = new Model1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            StudentTable myStudent = new StudentTable();
            int testID = 9;


            string[] correctAnswers = new string[10] {"2","2","0","1","3","2","0","0","3","0"};
            int grade = 0;

            int index = 0;
            foreach(Control c in this.Controls)
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