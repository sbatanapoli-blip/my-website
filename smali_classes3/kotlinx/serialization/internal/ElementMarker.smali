.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/ElementMarker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R&\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ElementMarker;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlin/Function2;",
        "",
        "",
        "readIfAbsent",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lx7/c;)V",
        "elementsCount",
        "",
        "prepareHighMarksArray",
        "(I)[J",
        "index",
        "Lg7/g0;",
        "markHigh",
        "(I)V",
        "nextUnmarkedHighIndex",
        "()I",
        "mark",
        "nextUnmarkedIndex",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lx7/c;",
        "",
        "lowerMarks",
        "J",
        "highMarksArray",
        "[J",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/internal/CoreFriendModuleApi;
.end annotation


# static fields
.field private static final Companion:Lkotlinx/serialization/internal/ElementMarker$Companion;

.field private static final EMPTY_HIGH_MARKS:[J


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final highMarksArray:[J

.field private lowerMarks:J

.field private final readIfAbsent:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/ElementMarker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ElementMarker$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->Companion:Lkotlinx/serialization/internal/ElementMarker$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lx7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lx7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readIfAbsent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lx7/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/16 p2, 0x40

    .line 25
    .line 26
    if-gt p1, p2, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    shl-long/2addr v0, p1

    .line 34
    :goto_0
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 35
    .line 36
    sget-object p1, Lkotlinx/serialization/internal/ElementMarker;->EMPTY_HIGH_MARKS:[J

    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ElementMarker;->prepareHighMarksArray(I)[J

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 48
    .line 49
    return-void
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
.end method

.method private final markHigh(I)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x3f

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    shl-long/2addr v4, p1

    .line 14
    or-long/2addr v2, v4

    .line 15
    aput-wide v2, v1, v0

    .line 16
    .line 17
    return-void
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

.method private final nextUnmarkedHighIndex()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    iget-object v4, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 12
    .line 13
    aget-wide v5, v4, v1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v4, v5, v7

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    shl-long/2addr v7, v4

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-int/2addr v4, v3

    .line 31
    iget-object v7, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lx7/c;

    .line 32
    .line 33
    iget-object v8, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v7, v8, v9}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 52
    .line 53
    aput-wide v5, v0, v1

    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 57
    .line 58
    aput-wide v5, v3, v1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, -0x1

    .line 63
    return v0
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
.end method

.method private final prepareHighMarksArray(I)[J
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x3f

    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    shl-long/2addr v3, p1

    .line 16
    aput-wide v3, v2, v0

    .line 17
    .line 18
    :cond_0
    return-object v2
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


# virtual methods
.method public final mark(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ElementMarker;->markHigh(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final nextUnmarkedIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    not-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    shl-long/2addr v4, v1

    .line 25
    or-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 27
    .line 28
    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Lx7/c;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/16 v1, 0x40

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedHighIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    return v0
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
.end method
