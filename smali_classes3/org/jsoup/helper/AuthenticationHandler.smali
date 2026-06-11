.class Lorg/jsoup/helper/AuthenticationHandler;
.super Ljava/net/Authenticator;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/AuthenticationHandler$AuthShim;,
        Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;
    }
.end annotation


# static fields
.field static final MaxAttempts:I = 0x5

.field static handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;


# instance fields
.field attemptCount:I

.field auth:Lorg/jsoup/helper/RequestAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "org.jsoup.helper.RequestAuthHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 17
    .line 18
    sput-object v0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/RequestAuthenticator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    .line 5
    iput-object p1, p0, Lorg/jsoup/helper/AuthenticationHandler;->auth:Lorg/jsoup/helper/RequestAuthenticator;

    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 5

    .line 1
    sget-object v0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->get(Lorg/jsoup/helper/AuthenticationHandler;)Lorg/jsoup/helper/AuthenticationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v2, v0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v2, v0, Lorg/jsoup/helper/AuthenticationHandler;->auth:Lorg/jsoup/helper/RequestAuthenticator;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    new-instance v1, Lorg/jsoup/helper/RequestAuthenticator$Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingURL()Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPrompt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/helper/RequestAuthenticator$Context;-><init>(Ljava/net/URL;Ljava/net/Authenticator$RequestorType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/jsoup/helper/AuthenticationHandler;->auth:Lorg/jsoup/helper/RequestAuthenticator;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lorg/jsoup/helper/RequestAuthenticator;->authenticate(Lorg/jsoup/helper/RequestAuthenticator$Context;)Ljava/net/PasswordAuthentication;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
