namespace UploadFilesLibrary.Interfaces;

public interface ISqlDataAccess
{
    Task SaveData(string storedProc, string connectionName, object parameters);
    Task<List<T>> LoadData<T>(string storedProc, string connectionName, object? parameters);
}