.class public final Lkotlinx/coroutines/DelayKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u0013\u0010\r\u001a\u00020\u0003*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0006\u001a\u00020\u000f*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "awaitCancellation",
        "(Lc7/e;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "Lx6/g0;",
        "delay",
        "(JLc7/e;)Ljava/lang/Object;",
        "Lga/b;",
        "duration",
        "delay-VtjQ1oo",
        "toDelayMillis-LRDsOJo",
        "(J)J",
        "toDelayMillis",
        "Lc7/j;",
        "Lkotlinx/coroutines/Delay;",
        "getDelay",
        "(Lc7/j;)Lkotlinx/coroutines/Delay;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitCancellation(Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    .line 52
    .line 53
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 54
    .line 55
    invoke-static {v0}, La/b;->z(Lc7/e;)Lc7/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Landroidx/fragment/app/d0;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final delay(JLc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lx6/g0;->a:Lx6/g0;

    .line 4
    .line 5
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    invoke-static {p2}, La/b;->z(Lc7/e;)Lc7/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 21
    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v3

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lc7/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/DelayKt;->getDelay(Lc7/j;)Lkotlinx/coroutines/Delay;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ld7/a;->b:Ld7/a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v2
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
.end method

.method public static final delay-VtjQ1oo(JLc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ld7/a;->b:Ld7/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 15
    .line 16
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final getDelay(Lc7/j;)Lkotlinx/coroutines/Delay;
    .locals 1

    .line 1
    sget-object v0, Lc7/f;->b:Lc7/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lc7/j;->get(Lc7/i;)Lc7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/Delay;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
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

.method public static final toDelayMillis-LRDsOJo(J)J
    .locals 4

    .line 1
    sget-object v0, Lga/b;->Companion:Lga/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lga/d;->c:Lga/d;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lk3/e;->k0(JLga/d;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lga/b;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lga/b;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    new-instance p0, Landroidx/fragment/app/d0;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
    .line 42
.end method
