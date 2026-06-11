.class public abstract Lio/github/jan/supabase/auth/providers/IDTokenProvider;
.super Lio/github/jan/supabase/auth/providers/OAuthProvider;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/providers/IDTokenProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/providers/IDTokenProvider;",
        "Lio/github/jan/supabase/auth/providers/OAuthProvider;",
        "<init>",
        "()V",
        "Companion",
        "Lio/github/jan/supabase/auth/providers/Apple;",
        "Lio/github/jan/supabase/auth/providers/Azure;",
        "Lio/github/jan/supabase/auth/providers/Facebook;",
        "Lio/github/jan/supabase/auth/providers/Google;",
        "Lio/github/jan/supabase/auth/providers/Kakao;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lio/github/jan/supabase/auth/providers/IDTokenProvider$Companion;
.end annotation


# static fields
.field public static final Companion:Lio/github/jan/supabase/auth/providers/IDTokenProvider$Companion;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/providers/IDTokenProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/auth/providers/IDTokenProvider$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/jan/supabase/auth/providers/IDTokenProvider;->Companion:Lio/github/jan/supabase/auth/providers/IDTokenProvider$Companion;

    .line 8
    .line 9
    const-string v0, "IDTokenProvider"

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/github/jan/supabase/auth/providers/IDTokenProvider;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/github/jan/supabase/auth/providers/OAuthProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/jan/supabase/auth/providers/IDTokenProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/providers/IDTokenProvider;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
