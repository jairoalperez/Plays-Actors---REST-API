namespace Actors_RestAPI.Helpers
{
    public class Messages
    {
        public static class API
        {
            public const string Working
                                = "API is working"; 
        }

        public static class Database
        {
            public const string NoConnectionString
                                = "No connection string found in appsettings.json";
            public const string ConnectionSuccess
                                = "Database is connected successfully";
            public const string ConnectionFailed
                                = "Database connection failed";
            public const string ProblemRelated
                                = "Problem Related to the Database Call";
        }

        public static class Actors
        {
            public const string NotFound
                                = "No actors found";
            public const string Created
                                = "Actor created successfully";
            public const string Updated
                                = "Actor updated successfully";
            public const string Deleted
                                = "Actor deleted successfully";
        }

        public static class Plays
        {
            public const string NotFound
                                = "No plays found";
            public const string Created
                                = "Play created successfully";
            public const string Updated
                                = "Play updated successfully";
            public const string Deleted
                                = "Play deleted successfully";
            public const string AlreadyExists
                                = "Play already exists";
        }
    }
}