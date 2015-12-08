CREATE TABLE [limao].[TenLogins] (
    [LoginIndex]  INT            IDENTITY (1, 1) NOT NULL,
    [UserIndex]   INT            NULL,
    [UserID]      NVARCHAR (32)  NOT NULL,
    [UserPWD]     NVARCHAR (32)  NOT NULL,
    [LastLogin]   DATETIME       NOT NULL,
    [DeviceUUID]  NVARCHAR (MAX) NOT NULL,
    [DeviceToken] NVARCHAR (64)  NOT NULL,
    [HashValue]   NVARCHAR (64)  NOT NULL,
    CONSTRAINT [PK_dbo.TenLogins] PRIMARY KEY CLUSTERED ([LoginIndex] ASC)
);

CREATE TABLE [limao].[TenUsers] (
    [UserIndex]  INT            IDENTITY (1, 1) NOT NULL,
    [UserName]   NVARCHAR (32)  NOT NULL,
    [PhoneType]  TINYINT        NOT NULL,
    [Gender]     TINYINT        NOT NULL,
    [Marriage]   TINYINT        NOT NULL,
    [Birthday]   DATE           NOT NULL,
    [JoinedDate] DATE           NOT NULL,
    [PCoin]      MONEY          NOT NULL,
    [OuterScore] INT            NOT NULL,
    [InnerScore] INT            NOT NULL,
    [Energy]     INT            NOT NULL,
    [ProfileUrl] NVARCHAR (256) NULL,
    [Hobby]      NVARCHAR (128) NULL,
    [Quote]      NVARCHAR (128) NULL,
    [Lati]       FLOAT (53)     NULL,
    [Longi]      FLOAT (53)     NULL,
    CONSTRAINT [PK_dbo.TenUsers] PRIMARY KEY CLUSTERED ([UserIndex] ASC)
);

CREATE TABLE [limao].[TenImages] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [FileName]    NVARCHAR (255) NULL,
    [ContentType] NVARCHAR (100) NULL,
    [BasePath]    NVARCHAR (255) NULL,
    [IsLocked]    BIT            NOT NULL,
    [ImageType]   INT            NOT NULL,
    [UploadTime]  DATE           NOT NULL,
    [UserIndex]   INT            NOT NULL,
    [MsgIndex]    INT            NOT NULL,
    CONSTRAINT [PK_dbo.TenImages] PRIMARY KEY CLUSTERED ([ID] ASC)
);


CREATE TABLE [limao].[TenMsgs] (
    [MsgIndex]   INT            IDENTITY (1, 1) NOT NULL,
    [Sender]     INT            NOT NULL,
    [Receiver]   INT            NOT NULL,
    [PhoneType]  TINYINT        NOT NULL,
    [IsLocked]   BIT            NOT NULL,
    [MsgType]    TINYINT        NOT NULL,
    [MsgTime]    DATETIME       NOT NULL,
    [MsgContent] NVARCHAR (512) NOT NULL,
    CONSTRAINT [PK_dbo.TenMsgs] PRIMARY KEY CLUSTERED ([MsgIndex] ASC)
);

CREATE TABLE [limao].[PCoinTrans] (
    [ID]        INT            IDENTITY (1, 1) NOT NULL,
    [Sender]    INT            NOT NULL,
    [Receiver]  INT            NOT NULL,
    [PhoneType] TINYINT        NOT NULL,
    [Amount]    MONEY          NOT NULL,
    [TransTime] DATETIME       NOT NULL,
    [Note]      NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.PCoinTrans] PRIMARY KEY CLUSTERED ([ID] ASC)
);
