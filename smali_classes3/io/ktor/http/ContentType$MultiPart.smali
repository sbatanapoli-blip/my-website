.class public final Lio/ktor/http/ContentType$MultiPart;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/ContentType$MultiPart;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/ContentType;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Mixed",
        "getMixed",
        "Alternative",
        "getAlternative",
        "Related",
        "getRelated",
        "FormData",
        "getFormData",
        "Signed",
        "getSigned",
        "Encrypted",
        "getEncrypted",
        "ByteRanges",
        "getByteRanges",
        "ktor-http"
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
.field private static final Alternative:Lio/ktor/http/ContentType;

.field private static final Any:Lio/ktor/http/ContentType;

.field private static final ByteRanges:Lio/ktor/http/ContentType;

.field private static final Encrypted:Lio/ktor/http/ContentType;

.field private static final FormData:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$MultiPart;

.field private static final Mixed:Lio/ktor/http/ContentType;

.field private static final Related:Lio/ktor/http/ContentType;

.field private static final Signed:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$MultiPart;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$MultiPart;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "multipart"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/ktor/http/ContentType$MultiPart;->Any:Lio/ktor/http/ContentType;

    .line 21
    .line 22
    new-instance v2, Lio/ktor/http/ContentType;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "multipart"

    .line 27
    .line 28
    const-string v4, "mixed"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/ktor/http/ContentType$MultiPart;->Mixed:Lio/ktor/http/ContentType;

    .line 35
    .line 36
    new-instance v3, Lio/ktor/http/ContentType;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "multipart"

    .line 41
    .line 42
    const-string v5, "alternative"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lio/ktor/http/ContentType$MultiPart;->Alternative:Lio/ktor/http/ContentType;

    .line 49
    .line 50
    new-instance v4, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v5, "multipart"

    .line 55
    .line 56
    const-string v6, "related"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lio/ktor/http/ContentType$MultiPart;->Related:Lio/ktor/http/ContentType;

    .line 63
    .line 64
    new-instance v5, Lio/ktor/http/ContentType;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v6, "multipart"

    .line 69
    .line 70
    const-string v7, "form-data"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

    .line 77
    .line 78
    new-instance v6, Lio/ktor/http/ContentType;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v7, "multipart"

    .line 83
    .line 84
    const-string v8, "signed"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lio/ktor/http/ContentType$MultiPart;->Signed:Lio/ktor/http/ContentType;

    .line 91
    .line 92
    new-instance v0, Lio/ktor/http/ContentType;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "multipart"

    .line 97
    .line 98
    const-string v2, "encrypted"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/ktor/http/ContentType$MultiPart;->Encrypted:Lio/ktor/http/ContentType;

    .line 105
    .line 106
    new-instance v1, Lio/ktor/http/ContentType;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v2, "multipart"

    .line 111
    .line 112
    const-string v3, "byteranges"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lio/ktor/http/ContentType$MultiPart;->ByteRanges:Lio/ktor/http/ContentType;

    .line 119
    .line 120
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final getAlternative()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->Alternative:Lio/ktor/http/ContentType;

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

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->Any:Lio/ktor/http/ContentType;

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

.method public final getByteRanges()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->ByteRanges:Lio/ktor/http/ContentType;

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

.method public final getEncrypted()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->Encrypted:Lio/ktor/http/ContentType;

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

.method public final getFormData()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

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

.method public final getMixed()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->Mixed:Lio/ktor/http/ContentType;

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

.method public final getRelated()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->Related:Lio/ktor/http/ContentType;

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

.method public final getSigned()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->Signed:Lio/ktor/http/ContentType;

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
