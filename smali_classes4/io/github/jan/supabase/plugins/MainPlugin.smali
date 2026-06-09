.class public interface abstract Lio/github/jan/supabase/plugins/MainPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/plugins/SupabasePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/plugins/MainPlugin$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Lio/github/jan/supabase/plugins/MainConfig;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/SupabasePlugin<",
        "TConfig;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "Lio/github/jan/supabase/plugins/MainConfig;",
        "Config",
        "Lio/github/jan/supabase/plugins/SupabasePlugin;",
        "",
        "path",
        "resolveUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "parseErrorResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;",
        "",
        "getApiVersion",
        "()I",
        "apiVersion",
        "getPluginKey",
        "()Ljava/lang/String;",
        "pluginKey",
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


# virtual methods
.method public abstract getApiVersion()I
.end method

.method public abstract getPluginKey()Ljava/lang/String;
.end method

.method public abstract parseErrorResponse(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/exceptions/RestException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resolveUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
