.class public final Lio/github/jan/supabase/network/SupabaseApiKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0008\u0002\u0010\u0008\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\n\u001a\u00020\t*\u00020\u00002\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001aO\u0010\n\u001a\u00020\t*\u00020\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000f2&\u0008\u0002\u0010\u0008\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/jan/supabase/SupabaseClient;",
        "",
        "baseUrl",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lc7/e;",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "",
        "parseErrorResponse",
        "Lio/github/jan/supabase/network/SupabaseApi;",
        "supabaseApi",
        "(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;",
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "plugin",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;)Lio/github/jan/supabase/network/SupabaseApi;",
        "Lkotlin/Function1;",
        "resolveUrl",
        "(Lio/github/jan/supabase/SupabaseClient;Lo7/b;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;",
        "supabase-kt_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/network/SupabaseApiKt;->supabaseApi$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final supabaseApi(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;)Lio/github/jan/supabase/network/SupabaseApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lio/github/jan/supabase/plugins/MainPlugin<",
            "*>;)",
            "Lio/github/jan/supabase/network/SupabaseApi;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/network/SupabaseApiKt$supabaseApi$2;

    invoke-direct {v0, p1}, Lio/github/jan/supabase/network/SupabaseApiKt$supabaseApi$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/github/jan/supabase/network/SupabaseApiKt$supabaseApi$3;

    invoke-direct {v1, p1}, Lio/github/jan/supabase/network/SupabaseApiKt$supabaseApi$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lio/github/jan/supabase/network/SupabaseApiKt;->supabaseApi(Lio/github/jan/supabase/SupabaseClient;Lo7/b;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;

    move-result-object p0

    return-object p0
.end method

.method public static final supabaseApi(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Ljava/lang/String;",
            "Lo7/c;",
            ")",
            "Lio/github/jan/supabase/network/SupabaseApi;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lio/github/jan/supabase/auth/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, p2}, Lio/github/jan/supabase/network/SupabaseApiKt;->supabaseApi(Lio/github/jan/supabase/SupabaseClient;Lo7/b;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;

    move-result-object p0

    return-object p0
.end method

.method public static final supabaseApi(Lio/github/jan/supabase/SupabaseClient;Lo7/b;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lo7/b;",
            "Lo7/c;",
            ")",
            "Lio/github/jan/supabase/network/SupabaseApi;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/github/jan/supabase/network/SupabaseApi;

    invoke-direct {v0, p1, p2, p0}, Lio/github/jan/supabase/network/SupabaseApi;-><init>(Lo7/b;Lo7/c;Lio/github/jan/supabase/SupabaseClient;)V

    return-object v0
.end method

.method public static synthetic supabaseApi$default(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/c;ILjava/lang/Object;)Lio/github/jan/supabase/network/SupabaseApi;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/network/SupabaseApiKt;->supabaseApi(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supabaseApi$default(Lio/github/jan/supabase/SupabaseClient;Lo7/b;Lo7/c;ILjava/lang/Object;)Lio/github/jan/supabase/network/SupabaseApi;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/network/SupabaseApiKt;->supabaseApi(Lio/github/jan/supabase/SupabaseClient;Lo7/b;Lo7/c;)Lio/github/jan/supabase/network/SupabaseApi;

    move-result-object p0

    return-object p0
.end method

.method private static final supabaseApi$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
