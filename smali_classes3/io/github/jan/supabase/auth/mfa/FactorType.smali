.class public abstract Lio/github/jan/supabase/auth/mfa/FactorType;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/mfa/FactorType$Phone;,
        Lio/github/jan/supabase/auth/mfa/FactorType$TOTP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\u0014\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/mfa/FactorType;",
        "Config",
        "Response",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "config",
        "Lkotlinx/serialization/json/JsonObject;",
        "encodeConfig",
        "(Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "json",
        "decodeResponse",
        "(Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "TOTP",
        "Phone",
        "Lio/github/jan/supabase/auth/mfa/FactorType$Phone;",
        "Lio/github/jan/supabase/auth/mfa/FactorType$TOTP;",
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


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/jan/supabase/auth/mfa/FactorType;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/jan/supabase/auth/mfa/FactorType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract decodeResponse(Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ll7/e<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public abstract encodeConfig(Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/FactorType;->value:Ljava/lang/String;

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
.end method
