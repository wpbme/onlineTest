namespace OnlineTest
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model1 : DbContext
    {
        public Model1()
            : base("name=Model11")
        {
        }

        public virtual DbSet<StudentTable> StudentTables { get; set; }
        public virtual DbSet<Table> Tables { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<StudentTable>()
                .Property(e => e.CourseName)
                .IsFixedLength();

            modelBuilder.Entity<StudentTable>()
                .Property(e => e.UserName)
                .IsFixedLength();
        }
    }
}
