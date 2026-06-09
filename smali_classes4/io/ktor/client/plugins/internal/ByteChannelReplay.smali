.class public final Lio/ktor/client/plugins/internal/ByteChannelReplay;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/ByteChannelReplay;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "origin",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "replay",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "CopyFromSourceTask",
        "ktor-client-core"
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
.field private static final synthetic content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic content:Ljava/lang/Object;

.field private final origin:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-class v2, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/client/plugins/internal/ByteChannelReplay;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final replay()Lio/ktor/utils/io/ByteReadChannel;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3, v2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/j;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->start()Lio/ktor/utils/io/ByteReadChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 57
    .line 58
    new-instance v6, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    .line 59
    .line 60
    invoke-direct {v6, v0, v2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/h0;Lc7/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;ZLo7/c;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->origin:Lio/ktor/utils/io/ByteReadChannel;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0
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
