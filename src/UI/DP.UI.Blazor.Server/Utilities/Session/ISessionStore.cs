namespace DP.UI.Blazor.Server.Utilities.Session;

public interface ISessionStore
{
    T? Get<T>(string key);
    void Set<T>(string key, T value);
    void Remove<T>(string key);
}
