.class final Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookies$Companion;->install(Lio/ktor/client/plugins/cookies/HttpCookies;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/d;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.client.plugins.cookies.HttpCookies$Companion$install$3"
    f = "HttpCookies.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lx6/g0;",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cookies/HttpCookies;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->$plugin:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lx6/g0;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->$plugin:Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-direct {p1, v0, p3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V

    iput-object p2, p1, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lc7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->$plugin:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 30
    .line 31
    iput v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->label:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Lio/ktor/client/plugins/cookies/HttpCookies;->saveCookiesFrom$ktor_client_core(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 41
    .line 42
    return-object p1
.end method
