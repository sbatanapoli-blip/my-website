.class public final Lio/ktor/client/plugins/api/Send;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/api/Send$Sender;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lo7/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/Send;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lc7/e;",
        "Lio/ktor/client/call/HttpClientCall;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "Lx6/g0;",
        "install",
        "(Lio/ktor/client/HttpClient;Lo7/d;)V",
        "Sender",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/api/Send;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/Send;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/api/Send;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo7/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/Send;->install(Lio/ktor/client/HttpClient;Lo7/d;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lo7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/d;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->plugin(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance v1, Lio/ktor/client/plugins/api/Send$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lo7/d;Lio/ktor/client/HttpClient;Lc7/e;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->intercept(Lo7/d;)V

    return-void
.end method
