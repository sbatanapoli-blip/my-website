.class public interface abstract Lio/github/jan/supabase/SupabaseClient;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/SupabaseClient$Companion;,
        Lio/github/jan/supabase/SupabaseClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 %2\u00020\u0001:\u0001%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR:\u0010$\u001a\"\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001dj\u0004\u0018\u0001`\u001f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u0082\u0001\u0001&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/github/jan/supabase/SupabaseClient;",
        "",
        "Lg7/g0;",
        "close",
        "(Ll7/e;)Ljava/lang/Object;",
        "",
        "getSupabaseHttpUrl",
        "()Ljava/lang/String;",
        "supabaseHttpUrl",
        "getSupabaseUrl",
        "supabaseUrl",
        "getSupabaseKey",
        "supabaseKey",
        "Lio/github/jan/supabase/plugins/PluginManager;",
        "getPluginManager",
        "()Lio/github/jan/supabase/plugins/PluginManager;",
        "pluginManager",
        "Lio/github/jan/supabase/network/KtorSupabaseHttpClient;",
        "getHttpClient",
        "()Lio/github/jan/supabase/network/KtorSupabaseHttpClient;",
        "httpClient",
        "",
        "getUseHTTPS",
        "()Z",
        "useHTTPS",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getDefaultSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "defaultSerializer",
        "Lkotlin/Function1;",
        "Ll7/e;",
        "Lio/github/jan/supabase/AccessTokenProvider;",
        "getAccessToken",
        "()Lx7/b;",
        "getAccessToken$annotations",
        "()V",
        "accessToken",
        "Companion",
        "Lio/github/jan/supabase/SupabaseClientImpl;",
        "supabase-kt_release"
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
.field public static final Companion:Lio/github/jan/supabase/SupabaseClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/SupabaseClient$Companion;->$$INSTANCE:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract close(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAccessToken()Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation
.end method

.method public abstract getDefaultSerializer()Lio/github/jan/supabase/SupabaseSerializer;
.end method

.method public abstract getHttpClient()Lio/github/jan/supabase/network/KtorSupabaseHttpClient;
.end method

.method public abstract getPluginManager()Lio/github/jan/supabase/plugins/PluginManager;
.end method

.method public abstract getSupabaseHttpUrl()Ljava/lang/String;
.end method

.method public abstract getSupabaseKey()Ljava/lang/String;
.end method

.method public abstract getSupabaseUrl()Ljava/lang/String;
.end method

.method public abstract getUseHTTPS()Z
.end method
