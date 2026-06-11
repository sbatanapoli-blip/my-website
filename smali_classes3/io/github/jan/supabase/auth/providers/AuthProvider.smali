.class public interface abstract Lio/github/jan/supabase/auth/providers/AuthProvider;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/providers/AuthProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J`\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jb\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/providers/AuthProvider;",
        "C",
        "R",
        "",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lkotlin/Function2;",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "Ll7/e;",
        "Lg7/g0;",
        "onSuccess",
        "",
        "redirectUrl",
        "Lkotlin/Function1;",
        "config",
        "login",
        "(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "signUp",
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
