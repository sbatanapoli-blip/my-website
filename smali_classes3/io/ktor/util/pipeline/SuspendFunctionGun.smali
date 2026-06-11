.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Lio/ktor/util/pipeline/PipelineContext;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004Bc\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012J\u0010\u000c\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010$\u001a\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0000\u00a2\u0006\u0004\u0008\"\u0010#RX\u0010\u000c\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010\u001c\u001a\u00028\u00008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0016R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/util/pipeline/SuspendFunctionGun;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "initial",
        "context",
        "",
        "Lkotlin/Function3;",
        "Ll7/e;",
        "Lg7/g0;",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "blocks",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "",
        "direct",
        "loop",
        "(Z)Z",
        "Lg7/o;",
        "result",
        "resumeRootWith",
        "(Ljava/lang/Object;)V",
        "discardLastRootContinuation",
        "()V",
        "finish",
        "proceed",
        "(Ll7/e;)Ljava/lang/Object;",
        "subject",
        "proceedWith",
        "(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;",
        "execute$ktor_utils",
        "execute",
        "continuation",
        "addContinuation$ktor_utils",
        "(Ll7/e;)V",
        "addContinuation",
        "Ljava/util/List;",
        "Ll7/e;",
        "getContinuation$ktor_utils",
        "()Ll7/e;",
        "Ljava/lang/Object;",
        "getSubject",
        "()Ljava/lang/Object;",
        "setSubject",
        "",
        "suspensions",
        "[Ll7/e;",
        "",
        "lastSuspensionIndex",
        "I",
        "index",
        "Ll7/j;",
        "getCoroutineContext",
        "()Ll7/j;",
        "coroutineContext",
        "ktor-utils"
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
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final continuation:Ll7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private lastSuspensionIndex:I

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field

.field private final suspensions:[Ll7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll7/e<",
            "TTSubject;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lx7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blocks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ll7/e;

    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ll7/e;

    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Ll7/e;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 40
    .line 41
    return-void
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

.method public static final synthetic access$getLastSuspensionIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getSuspensions$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)[Ll7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Ll7/e;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

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
.end method

.method private final discardLastRootContinuation()V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Ll7/e;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No more continuations to resume"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method private final loop(Z)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx7/d;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ll7/e;

    .line 41
    .line 42
    invoke-static {v0, p0, v1, v3}, Lio/ktor/util/pipeline/PipelineJvmKt;->pipelineStartCoroutineUninterceptedOrReturn(Lx7/d;Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lm7/a;->b:Lm7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lg7/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Ll7/e;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Ll7/e;

    .line 13
    .line 14
    iget v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    iput v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    instance-of v1, p1, Lg7/n;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ll7/e;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lg7/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/ktor/util/pipeline/StackTraceRecoverKt;->recoverStackTraceBridge(Ljava/lang/Throwable;Ll7/e;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lg7/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ll7/e;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "No more continuations to resume"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final addContinuation$ktor_utils(Ll7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->suspensions:[Ll7/e;

    .line 7
    .line 8
    iget v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    return-void
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

.method public execute$ktor_utils(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Ll7/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->setSubject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastSuspensionIndex:I

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Ll7/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Already started"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 8
    .line 9
    return-void
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

.method public final getContinuation$ktor_utils()Ll7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ll7/e;

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

.method public getCoroutineContext()Ll7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ll7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/e;->getContext()Ll7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

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

.method public proceed(Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, La/a;->z(Ll7/e;)Ll7/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->addContinuation$ktor_utils(Ll7/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->discardLastRootContinuation()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ln7/g;->a(Ll7/e;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public proceedWith(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Ll7/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->setSubject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Ll7/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public setSubject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
