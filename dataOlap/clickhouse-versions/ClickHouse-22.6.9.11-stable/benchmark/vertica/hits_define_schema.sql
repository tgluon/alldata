\timing

create table hits_10m
(
    WatchID INTEGER,
    JavaEnable INTEGER,
    Title VARCHAR(1024),
    GoodEvent INTEGER,
    EventTime DATETIME,
    EventDate DATE,
    CounterID INTEGER,
    ClientIP INTEGER,
    RegionID INTEGER,
    UserID INTEGER,
    CounterClass INTEGER,
    OS INTEGER,
    UserAgent INTEGER,
    URL VARCHAR(6072),
    Referer VARCHAR(2048),
    Refresh INTEGER,
    RefererCategoryID INTEGER,
    RefererRegionID INTEGER,
    URLCategoryID INTEGER,
    URLRegionID INTEGER,
    ResolutionWidth INTEGER,
    ResolutionHeight INTEGER,
    ResolutionDepth INTEGER,
    FlashMajor INTEGER,
    FlashMinor INTEGER,
    FlashMinor2 VARCHAR(256),
    NetMajor INTEGER,
    NetMinor INTEGER,
    UserAgentMajor INTEGER,
    UserAgentMinor CHAR(2),
    CookieEnable INTEGER,
    JavascriptEnable INTEGER,
    IsMobile INTEGER,
    MobilePhone INTEGER,
    MobilePhoneModel VARCHAR(80),
    Params VARCHAR(2048),
    IPNetworkID INTEGER,
    TraficSourceID INTEGER,
    SearchEngineID INTEGER,
    SearchPhrase VARCHAR(1024),
    AdvEngineID INTEGER,
    IsArtifical INTEGER,
    WindowClientWidth INTEGER,
    WindowClientHeight INTEGER,
    ClientTimeZone INTEGER,
    ClientEventTime DATETIME,
    SilverlightVersion1 INTEGER,
    SilverlightVersion2 INTEGER,
    SilverlightVersion3 INTEGER,
    SilverlightVersion4 INTEGER,
    PageCharset VARCHAR(80),
    CodeVersion INTEGER,
    IsLink INTEGER,
    IsDownload INTEGER,
    IsNotBounce INTEGER,
    FUniqID INTEGER,
    OriginalURL VARCHAR(6072),
    HID INTEGER,
    IsOldCounter INTEGER,
    IsEvent INTEGER,
    IsParameter INTEGER,
    DontCountHits INTEGER,
    WithHash INTEGER,
    HitColor CHAR(1),
    LocalEventTime DATETIME,
    Age INTEGER,
    Sex INTEGER,
    Income INTEGER,
    Interests INTEGER,
    Robotness INTEGER,
    RemoteIP INTEGER,
    WindowName INTEGER,
    OpenerName INTEGER,
    HistoryLength INTEGER,
    BrowserLanguage CHAR(2),
    BrowserCountry CHAR(2),
    SocialNetwork VARCHAR(128),
    SocialAction VARCHAR(128),
    HTTPError INTEGER,
    SendTiming INTEGER,
    DNSTiming INTEGER,
    ConnectTiming INTEGER,
    ResponseStartTiming INTEGER,
    ResponseEndTiming INTEGER,
    FetchTiming INTEGER,
    SocialSourceNetworkID INTEGER,
    SocialSourcePage VARCHAR(128),
    ParamPrice INTEGER,
    ParamOrderID VARCHAR(80),
    ParamCurrency CHAR(3),
    ParamCurrencyID INTEGER,
    OpenstatServiceName VARCHAR(80),
    OpenstatCampaignID VARCHAR(80),
    OpenstatAdID VARCHAR(80),
    OpenstatSourceID VARCHAR(80),
    UTMSource VARCHAR(256),
    UTMMedium VARCHAR(256),
    UTMCampaign VARCHAR(256),
    UTMContent VARCHAR(256),
    UTMTerm VARCHAR(256),
    FromTag VARCHAR(256),
    HasGCLID INTEGER,
    RefererHash INTEGER,
    URLHash INTEGER,
    CLID INTEGER
) ORDER BY CounterID, EventDate, UserID, EventTime;

\set input_file '''/opt/dumps/hits_10m_corrected.tsv'''
COPY hits_10m FROM :input_file DELIMITER E'\t' DIRECT;


create table hits_100m
(
    WatchID INTEGER,
    JavaEnable INTEGER,
    Title VARCHAR(1024),
    GoodEvent INTEGER,
    EventTime DATETIME,
    EventDate DATE,
    CounterID INTEGER,
    ClientIP INTEGER,
    RegionID INTEGER,
    UserID INTEGER,
    CounterClass INTEGER,
    OS INTEGER,
    UserAgent INTEGER,
    URL VARCHAR(6072),
    Referer VARCHAR(2048),
    Refresh INTEGER,
    RefererCategoryID INTEGER,
    RefererRegionID INTEGER,
    URLCategoryID INTEGER,
    URLRegionID INTEGER,
    ResolutionWidth INTEGER,
    ResolutionHeight INTEGER,
    ResolutionDepth INTEGER,
    FlashMajor INTEGER,
    FlashMinor INTEGER,
    FlashMinor2 VARCHAR(256),
    NetMajor INTEGER,
    NetMinor INTEGER,
    UserAgentMajor INTEGER,
    UserAgentMinor CHAR(2),
    CookieEnable INTEGER,
    JavascriptEnable INTEGER,
    IsMobile INTEGER,
    MobilePhone INTEGER,
    MobilePhoneModel VARCHAR(80),
    Params VARCHAR(2048),
    IPNetworkID INTEGER,
    TraficSourceID INTEGER,
    SearchEngineID INTEGER,
    SearchPhrase VARCHAR(1024),
    AdvEngineID INTEGER,
    IsArtifical INTEGER,
    WindowClientWidth INTEGER,
    WindowClientHeight INTEGER,
    ClientTimeZone INTEGER,
    ClientEventTime DATETIME,
    SilverlightVersion1 INTEGER,
    SilverlightVersion2 INTEGER,
    SilverlightVersion3 INTEGER,
    SilverlightVersion4 INTEGER,
    PageCharset VARCHAR(80),
    CodeVersion INTEGER,
    IsLink INTEGER,
    IsDownload INTEGER,
    IsNotBounce INTEGER,
    FUniqID INTEGER,
    OriginalURL VARCHAR(6072),
    HID INTEGER,
    IsOldCounter INTEGER,
    IsEvent INTEGER,
    IsParameter INTEGER,
    DontCountHits INTEGER,
    WithHash INTEGER,
    HitColor CHAR(1),
    LocalEventTime DATETIME,
    Age INTEGER,
    Sex INTEGER,
    Income INTEGER,
    Interests INTEGER,
    Robotness INTEGER,
    RemoteIP INTEGER,
    WindowName INTEGER,
    OpenerName INTEGER,
    HistoryLength INTEGER,
    BrowserLanguage CHAR(2),
    BrowserCountry CHAR(2),
    SocialNetwork VARCHAR(128),
    SocialAction VARCHAR(128),
    HTTPError INTEGER,
    SendTiming INTEGER,
    DNSTiming INTEGER,
    ConnectTiming INTEGER,
    ResponseStartTiming INTEGER,
    ResponseEndTiming INTEGER,
    FetchTiming INTEGER,
    SocialSourceNetworkID INTEGER,
    SocialSourcePage VARCHAR(128),
    ParamPrice INTEGER,
    ParamOrderID VARCHAR(80),
    ParamCurrency CHAR(3),
    ParamCurrencyID INTEGER,
    OpenstatServiceName VARCHAR(80),
    OpenstatCampaignID VARCHAR(80),
    OpenstatAdID VARCHAR(80),
    OpenstatSourceID VARCHAR(80),
    UTMSource VARCHAR(256),
    UTMMedium VARCHAR(256),
    UTMCampaign VARCHAR(256),
    UTMContent VARCHAR(256),
    UTMTerm VARCHAR(256),
    FromTag VARCHAR(256),
    HasGCLID INTEGER,
    RefererHash INTEGER,
    URLHash INTEGER,
    CLID INTEGER
) ORDER BY CounterID, EventDate, UserID, EventTime;

\set input_file '''/opt/dumps/hits_100m_corrected.tsv'''
COPY hits_100m FROM :input_file DELIMITER E'\t' DIRECT;


create table hits_1000m
(
    WatchID INTEGER,
    JavaEnable INTEGER,
    Title VARCHAR(1024),
    GoodEvent INTEGER,
    EventTime DATETIME,
    EventDate DATE,
    CounterID INTEGER,
    ClientIP INTEGER,
    RegionID INTEGER,
    UserID INTEGER,
    CounterClass INTEGER,
    OS INTEGER,
    UserAgent INTEGER,
    URL VARCHAR(6072),
    Referer VARCHAR(2048),
    Refresh INTEGER,
    RefererCategoryID INTEGER,
    RefererRegionID INTEGER,
    URLCategoryID INTEGER,
    URLRegionID INTEGER,
    ResolutionWidth INTEGER,
    ResolutionHeight INTEGER,
    ResolutionDepth INTEGER,
    FlashMajor INTEGER,
    FlashMinor INTEGER,
    FlashMinor2 VARCHAR(256),
    NetMajor INTEGER,
    NetMinor INTEGER,
    UserAgentMajor INTEGER,
    UserAgentMinor CHAR(2),
    CookieEnable INTEGER,
    JavascriptEnable INTEGER,
    IsMobile INTEGER,
    MobilePhone INTEGER,
    MobilePhoneModel VARCHAR(80),
    Params VARCHAR(2048),
    IPNetworkID INTEGER,
    TraficSourceID INTEGER,
    SearchEngineID INTEGER,
    SearchPhrase VARCHAR(1024),
    AdvEngineID INTEGER,
    IsArtifical INTEGER,
    WindowClientWidth INTEGER,
    WindowClientHeight INTEGER,
    ClientTimeZone INTEGER,
    ClientEventTime DATETIME,
    SilverlightVersion1 INTEGER,
    SilverlightVersion2 INTEGER,
    SilverlightVersion3 INTEGER,
    SilverlightVersion4 INTEGER,
    PageCharset VARCHAR(80),
    CodeVersion INTEGER,
    IsLink INTEGER,
    IsDownload INTEGER,
    IsNotBounce INTEGER,
    FUniqID INTEGER,
    OriginalURL VARCHAR(6072),
    HID INTEGER,
    IsOldCounter INTEGER,
    IsEvent INTEGER,
    IsParameter INTEGER,
    DontCountHits INTEGER,
    WithHash INTEGER,
    HitColor CHAR(1),
    LocalEventTime DATETIME,
    Age INTEGER,
    Sex INTEGER,
    Income INTEGER,
    Interests INTEGER,
    Robotness INTEGER,
    RemoteIP INTEGER,
    WindowName INTEGER,
    OpenerName INTEGER,
    HistoryLength INTEGER,
    BrowserLanguage CHAR(2),
    BrowserCountry CHAR(2),
    SocialNetwork VARCHAR(128),
    SocialAction VARCHAR(128),
    HTTPError INTEGER,
    SendTiming INTEGER,
    DNSTiming INTEGER,
    ConnectTiming INTEGER,
    ResponseStartTiming INTEGER,
    ResponseEndTiming INTEGER,
    FetchTiming INTEGER,
    SocialSourceNetworkID INTEGER,
    SocialSourcePage VARCHAR(128),
    ParamPrice INTEGER,
    ParamOrderID VARCHAR(80),
    ParamCurrency CHAR(3),
    ParamCurrencyID INTEGER,
    OpenstatServiceName VARCHAR(80),
    OpenstatCampaignID VARCHAR(80),
    OpenstatAdID VARCHAR(80),
    OpenstatSourceID VARCHAR(80),
    UTMSource VARCHAR(256),
    UTMMedium VARCHAR(256),
    UTMCampaign VARCHAR(256),
    UTMContent VARCHAR(256),
    UTMTerm VARCHAR(256),
    FromTag VARCHAR(256),
    HasGCLID INTEGER,
    RefererHash INTEGER,
    URLHash INTEGER,
    CLID INTEGER
) ORDER BY CounterID, EventDate, UserID, EventTime;

\set input_file '''/opt/dumps/hits_1000m_corrected.tsv''' 
COPY hits_1000m FROM :input_file DELIMITER E'\t' DIRECT;