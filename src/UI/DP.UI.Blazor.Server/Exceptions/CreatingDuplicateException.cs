﻿namespace DP.UI.Blazor.Server.Exceptions;

public class CreatingDuplicateException : CustomException
{
    public CreatingDuplicateException(string message = null!) : base(message: message)
    {
    }
}
