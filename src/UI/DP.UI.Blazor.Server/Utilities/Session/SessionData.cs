using System.Text.Json;

namespace DP.UI.Blazor.Server.Utilities.Session;

public class SessionData<T>
{
    private readonly IHttpContextAccessor _httpContextAccessor;
    private readonly string _sessionKey;

    public SessionData(IHttpContextAccessor HttpContextAccessor, string SessionKey)
    {
        _httpContextAccessor = HttpContextAccessor;
        _sessionKey = SessionKey;
    }

    private IDictionary<string, T> GetSessionDictionary()
    {
        var session = _httpContextAccessor.HttpContext?.Session;
        if (session == null)
        {
            return new Dictionary<string, T>();
        }

        var sessionJson = session.GetString(_sessionKey);
        return sessionJson != null
            ? JsonSerializer.Deserialize<IDictionary<string, T>>(sessionJson) 
            ?? new Dictionary<string, T>()
            : new Dictionary<string, T>();
    }

    private void SetSessionDictionary(IDictionary<string, T> dictionary)
    {
        var session = _httpContextAccessor.HttpContext?.Session;
        if (session != null)
        {
            var sessionJson = JsonSerializer.Serialize(dictionary);
            session.SetString(_sessionKey, sessionJson);
        }
    }

    public T this[string key]
    {
        get
        {
            var dictionary = GetSessionDictionary();
            return dictionary.ContainsKey(key) ? dictionary[key] : default!;
        }
        set
        {
            var dictionary = GetSessionDictionary();
            dictionary[key] = value;
            SetSessionDictionary(dictionary);
        }
    }

    public bool ContainsKey(string key)
    {
        var dictionary = GetSessionDictionary();
        return dictionary.ContainsKey(key);
    }

    public void Remove(string key)
    {
        var dictionary = GetSessionDictionary();
        if (dictionary.Remove(key))
        {
            SetSessionDictionary(dictionary);
        }
    }

    public void Clear()
    {
        var response = _httpContextAccessor.HttpContext?.Response;
        var session = _httpContextAccessor.HttpContext?.Session;

        SetSessionDictionary(new Dictionary<string, T>());

        if (response != null)
        {
            response.Cookies.Delete("auth_token");
        }

        if (session != null)
        {
            session.Remove(_sessionKey);
            session.Clear();
        }
    }

    public List<string> Keys => GetSessionDictionary().Keys.ToList();
}
