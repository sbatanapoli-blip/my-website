.class public final synthetic Lio/ktor/client/plugins/cookies/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:Lio/ktor/http/Cookie;

.field public final synthetic c:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/a;->b:Lio/ktor/http/Cookie;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/a;->c:Lio/ktor/http/Url;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/a;->c:Lio/ktor/http/Url;

    .line 2
    .line 3
    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/a;->b:Lio/ktor/http/Cookie;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->t(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
