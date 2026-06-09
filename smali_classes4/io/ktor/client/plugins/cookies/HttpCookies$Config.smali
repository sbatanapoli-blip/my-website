.class public final Lio/ktor/client/plugins/cookies/HttpCookies$Config;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a\u00020\u00072\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR6\u0010\u0010\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/HttpCookies$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Lc7/e;",
        "Lx6/g0;",
        "block",
        "default",
        "(Lo7/c;)V",
        "Lio/ktor/client/plugins/cookies/HttpCookies;",
        "build$ktor_client_core",
        "()Lio/ktor/client/plugins/cookies/HttpCookies;",
        "build",
        "",
        "defaults",
        "Ljava/util/List;",
        "storage",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "getStorage",
        "()Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "setStorage",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;)V",
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


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field

.field private storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lo7/a;ILkotlin/jvm/internal/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final build$ktor_client_core()Lio/ktor/client/plugins/cookies/HttpCookies;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final default(Lo7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final getStorage()Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final setStorage(Lio/ktor/client/plugins/cookies/CookiesStorage;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

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
.end method
