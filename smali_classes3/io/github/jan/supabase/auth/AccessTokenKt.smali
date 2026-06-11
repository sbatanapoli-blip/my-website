.class public final Lio/github/jan/supabase/auth/AccessTokenKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a8\u0010\u0005\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/jan/supabase/SupabaseClient;",
        "",
        "jwtToken",
        "",
        "keyAsFallback",
        "resolveAccessToken",
        "(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/MainConfig;",
        "C",
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "plugin",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;ZLl7/e;)Ljava/lang/Object;",
        "auth-kt_release"
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
.method public static final resolveAccessToken(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;ZLl7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lio/github/jan/supabase/plugins/MainConfig;",
            ">(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lio/github/jan/supabase/plugins/MainPlugin<",
            "TC;>;Z",
            "Ll7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 7
    invoke-interface {p1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/jan/supabase/plugins/MainConfig;

    invoke-virtual {p1}, Lio/github/jan/supabase/plugins/MainConfig;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AccessTokenKt;->resolveAccessToken(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveAccessToken(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Ljava/lang/String;",
            "Z",
            "Ll7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    instance-of v0, p3, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;

    iget v1, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;

    invoke-direct {v0, p3}, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;-><init>(Ll7/e;)V

    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 1
    iget v2, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/github/jan/supabase/SupabaseClient;

    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p0}, Lio/github/jan/supabase/SupabaseClient;->getSupabaseKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p1, :cond_a

    .line 3
    invoke-interface {p0}, Lio/github/jan/supabase/SupabaseClient;->getAccessToken()Lx7/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p0, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/github/jan/supabase/auth/AccessTokenKt$resolveAccessToken$1;->label:I

    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p3, v4

    :goto_3
    if-nez p3, :cond_9

    .line 4
    invoke-interface {p0}, Lio/github/jan/supabase/SupabaseClient;->getPluginManager()Lio/github/jan/supabase/plugins/PluginManager;

    move-result-object p0

    sget-object p1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 5
    invoke-virtual {p0}, Lio/github/jan/supabase/plugins/PluginManager;->getInstalledPlugins()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/SupabasePluginProvider;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lio/github/jan/supabase/auth/Auth;

    if-nez p1, :cond_6

    move-object p0, v4

    :cond_6
    check-cast p0, Lio/github/jan/supabase/auth/Auth;

    if-eqz p0, :cond_7

    .line 6
    invoke-interface {p0}, Lio/github/jan/supabase/auth/Auth;->currentAccessTokenOrNull()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    return-object p2

    :cond_8
    return-object v4

    :cond_9
    return-object p3

    :cond_a
    return-object p1
.end method

.method public static synthetic resolveAccessToken$default(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;ZLl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AccessTokenKt;->resolveAccessToken(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;ZLl7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolveAccessToken$default(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ZLl7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/AccessTokenKt;->resolveAccessToken(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
