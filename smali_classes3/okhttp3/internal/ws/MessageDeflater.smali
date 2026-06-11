.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lfb/l;",
        "Lfb/p;",
        "suffix",
        "endsWith",
        "(Lfb/l;Lfb/p;)Z",
        "buffer",
        "Lg7/g0;",
        "deflate",
        "(Lfb/l;)V",
        "close",
        "()V",
        "Z",
        "deflatedBytes",
        "Lfb/l;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lfb/q;",
        "deflaterSink",
        "Lfb/q;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deflatedBytes:Lfb/l;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lfb/q;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lfb/l;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfb/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lfb/q;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lfb/q;-><init>(Lfb/l;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfb/q;

    .line 28
    .line 29
    return-void
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

.method private final endsWith(Lfb/l;Lfb/p;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lfb/l;->c:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lfb/p;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lfb/l;->L(JLfb/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final deflate(Lfb/l;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfb/l;

    .line 7
    .line 8
    iget-wide v0, v0, Lfb/l;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfb/q;

    .line 26
    .line 27
    iget-wide v1, p1, Lfb/l;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lfb/q;->write(Lfb/l;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfb/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfb/q;->flush()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfb/l;

    .line 38
    .line 39
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lfb/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lfb/l;Lfb/p;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfb/l;

    .line 50
    .line 51
    iget-wide v1, v0, Lfb/l;->c:J

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    int-to-long v3, v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    sget-object v3, Lfb/b;->a:Lfb/i;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lfb/l;->f0(Lfb/i;)Lfb/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lfb/i;->O(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfb/i;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfb/l;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lfb/l;->n0(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfb/l;

    .line 83
    .line 84
    iget-wide v1, v0, Lfb/l;->c:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lfb/l;->write(Lfb/l;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Failed requirement."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
