namespace OnlineTest
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("StudentTable")]
    public partial class StudentTable
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int StudentID { get; set; }

        public float Grade { get; set; }

        public int TestID { get; set; }

        public int CourseNumber { get; set; }

        [Required]
        [StringLength(20)]
        public string CourseName { get; set; }

        [Required]
        [StringLength(20)]
        public string UserName { get; set; }
    }
}
