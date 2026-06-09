.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aQ\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aS\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u000e\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001aF\u0010\u0015\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lc7/e;",
        "",
        "receiver",
        "completion",
        "Lx6/g0;",
        "startCoroutineUndispatched",
        "(Lo7/c;Ljava/lang/Object;Lc7/e;)V",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "block",
        "startUndispatchedOrReturn",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;",
        "startUndispatchedOrReturnIgnoreTimeout",
        "Lkotlin/Function1;",
        "",
        "",
        "shouldThrow",
        "Lkotlin/Function0;",
        "startBlock",
        "undispatchedResult",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Lo7/b;Lo7/a;)Ljava/lang/Object;",
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
.method public static final startCoroutineUndispatched(Lo7/c;Ljava/lang/Object;Lc7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo7/c;",
            "TR;",
            "Lc7/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    instance-of v2, p0, Le7/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La/b;->x0(Lo7/c;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o0;->e(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    sget-object p1, Ld7/a;->b:Ld7/a;

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, p0}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->l(Ljava/lang/Throwable;)Lx6/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, p0}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lo7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Le7/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, La/b;->x0(Lo7/c;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_1
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_2
    return-object p2

    .line 52
    :cond_3
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 55
    .line 56
    throw p0
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
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lo7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Le7/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, La/b;->x0(Lo7/c;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_1
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of p2, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 48
    .line 49
    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 50
    .line 51
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    if-ne v0, p0, :cond_4

    .line 61
    .line 62
    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 68
    .line 69
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    throw p2

    .line 73
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    move-object p2, p1

    .line 78
    :goto_3
    return-object p2
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
.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lo7/b;Lo7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lo7/b;",
            "Lo7/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :goto_0
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 56
    .line 57
    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    return-object p2
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
.end method
