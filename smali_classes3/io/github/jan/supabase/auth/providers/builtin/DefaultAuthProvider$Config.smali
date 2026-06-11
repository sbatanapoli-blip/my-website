.class public abstract Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 !2\u00020\u0001:\u0001!B!\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u0082\u0001\u0003\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;",
        "",
        "",
        "captchaToken",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lg7/g0;",
        "write$Self",
        "(Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "getCaptchaToken",
        "()Ljava/lang/String;",
        "setCaptchaToken",
        "(Ljava/lang/String;)V",
        "getCaptchaToken$annotations",
        "()V",
        "Lkotlinx/serialization/json/JsonObject;",
        "getData",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setData",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "Companion",
        "Lio/github/jan/supabase/auth/providers/builtin/Email$Config;",
        "Lio/github/jan/supabase/auth/providers/builtin/IDToken$Config;",
        "Lio/github/jan/supabase/auth/providers/builtin/Phone$Config;",
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
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lg7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config$Companion;


# instance fields
.field private captchaToken:Ljava/lang/String;

.field private data:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->Companion:Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config$Companion;

    .line 8
    .line 9
    sget-object v0, Lg7/j;->b:Lg7/j;

    .line 10
    .line 11
    new-instance v1, Lab/m;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lab/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->$cachedSerializer$delegate:Lg7/i;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

    return-void

    :cond_1
    iput-object p3, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    const-class v2, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lio/github/jan/supabase/auth/providers/builtin/Email$Config;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lio/github/jan/supabase/auth/providers/builtin/IDToken$Config;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lio/github/jan/supabase/auth/providers/builtin/Phone$Config;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v6, v3

    .line 31
    new-array v3, v5, [Ld8/d;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v3, v7

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v4, v3, v6

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    new-array v1, v5, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object v5, Lio/github/jan/supabase/auth/providers/builtin/Email$Config$$serializer;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/Email$Config$$serializer;

    .line 45
    .line 46
    aput-object v5, v1, v7

    .line 47
    .line 48
    sget-object v5, Lio/github/jan/supabase/auth/providers/builtin/IDToken$Config$$serializer;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/IDToken$Config$$serializer;

    .line 49
    .line 50
    aput-object v5, v1, v6

    .line 51
    .line 52
    sget-object v5, Lio/github/jan/supabase/auth/providers/builtin/Phone$Config$$serializer;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/Phone$Config$$serializer;

    .line 53
    .line 54
    aput-object v5, v1, v4

    .line 55
    .line 56
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    const-string v1, "io.github.jan.supabase.auth.providers.builtin.DefaultAuthProvider.Config"

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Ld8/d;[Ld8/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lg7/i;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->$cachedSerializer$delegate:Lg7/i;

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

.method public static synthetic getCaptchaToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "gotrue_meta_security"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lio/github/jan/supabase/auth/providers/builtin/CaptchaTokenSerializer;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static final synthetic write$Self(Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lio/github/jan/supabase/auth/providers/builtin/CaptchaTokenSerializer;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/CaptchaTokenSerializer;

    .line 14
    .line 15
    iget-object v2, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 33
    .line 34
    iget-object p0, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final getCaptchaToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

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

.method public final getData()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

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

.method public final setCaptchaToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->captchaToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setData(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/DefaultAuthProvider$Config;->data:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-void
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
.end method
