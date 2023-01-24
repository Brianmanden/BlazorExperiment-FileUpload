using UploadFilesApp.Data;

namespace UploadFilesApp.Data
{
    public class CustomerModel
    {
        public int Id { get; set; }
        public string UserName { get; set; } = "someUserName";
        public string? FirstName { get; set; }
        public string? LastName { get; set; }
        public string? FileName { get; set; }
    }
}
