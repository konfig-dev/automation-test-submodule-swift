public class AutomationTestWithSubmodulesClient {
    public var apiKey: String?;
    public var basePath: String
    public lazy var greetings: GreetingsAPI = { return GreetingsAPI(client: self) }()

    public init(
        apiKey: String?,
        basePath: String = "http://google.com"
    ) {
        self.apiKey = apiKey
        self.basePath = basePath
    }

}
