.class public interface abstract Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/auth/providers/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;,
        Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/providers/AuthProvider<",
        "TC;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001dJ\\\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J^\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u000eH\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0003\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider;",
        "C",
        "R",
        "Lio/github/jan/supabase/auth/providers/AuthProvider;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lkotlin/Function2;",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "Ll7/e;",
        "Lg7/g0;",
        "",
        "onSuccess",
        "",
        "redirectUrl",
        "Lkotlin/Function1;",
        "config",
        "login",
        "(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "signUp",
        "Lkotlinx/serialization/json/JsonObject;",
        "json",
        "decodeResult",
        "(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;",
        "credentials",
        "encodeCredentials",
        "(Lx7/b;)Lkotlinx/serialization/json/JsonObject;",
        "getGrantType",
        "()Ljava/lang/String;",
        "grantType",
        "Config",
        "Lio/github/jan/supabase/auth/providers/builtin/Email;",
        "Lio/github/jan/supabase/auth/providers/builtin/IDToken;",
        "Lio/github/jan/supabase/auth/providers/builtin/Phone;",
        "auth-kt_release"
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
.method public abstract decodeResult(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")TR;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract encodeCredentials(Lx7/b;)Lkotlinx/serialization/json/JsonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract getGrantType()Ljava/lang/String;
.end method

.method public abstract login(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signUp(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
