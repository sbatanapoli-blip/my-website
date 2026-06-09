.class public interface abstract Lio/github/jan/supabase/plugins/SupabasePluginProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/plugins/SupabasePluginProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        "PluginInstance::",
        "Lio/github/jan/supabase/plugins/SupabasePlugin<",
        "TConfig;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004J#\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/github/jan/supabase/plugins/SupabasePluginProvider;",
        "Config",
        "Lio/github/jan/supabase/plugins/SupabasePlugin;",
        "PluginInstance",
        "",
        "Lkotlin/Function1;",
        "Lx6/g0;",
        "init",
        "createConfig",
        "(Lo7/b;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/SupabaseClientBuilder;",
        "builder",
        "config",
        "setup",
        "(Lio/github/jan/supabase/SupabaseClientBuilder;Ljava/lang/Object;)V",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "create",
        "(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/Object;)Lio/github/jan/supabase/plugins/SupabasePlugin;",
        "Lio/github/jan/supabase/logging/LogLevel;",
        "level",
        "setLogLevel",
        "(Lio/github/jan/supabase/logging/LogLevel;)V",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lio/github/jan/supabase/logging/SupabaseLogger;",
        "getLogger",
        "()Lio/github/jan/supabase/logging/SupabaseLogger;",
        "logger",
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
.method public abstract create(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/Object;)Lio/github/jan/supabase/plugins/SupabasePlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "TConfig;)TPluginInstance;"
        }
    .end annotation
.end method

.method public abstract createConfig(Lo7/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            ")TConfig;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;
.end method

.method public abstract setLogLevel(Lio/github/jan/supabase/logging/LogLevel;)V
.end method

.method public abstract setup(Lio/github/jan/supabase/SupabaseClientBuilder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClientBuilder;",
            "TConfig;)V"
        }
    .end annotation
.end method
