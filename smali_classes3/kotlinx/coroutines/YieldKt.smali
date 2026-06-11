.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg7/g0;",
        "yield",
        "(Ll7/e;)Ljava/lang/Object;",
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
.method public static final yield(Ll7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll7/e;->getContext()Ll7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Ll7/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La/a;->z(Ll7/e;)Ll7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lg7/g0;->a:Lg7/g0;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Ll7/j;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Ll7/j;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v2, Lkotlinx/coroutines/YieldContext;

    .line 39
    .line 40
    invoke-direct {v2}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ll7/j;->plus(Ll7/j;)Ll7/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Ll7/j;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lm7/a;->b:Lm7/a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sget-object p0, Lm7/a;->b:Lm7/a;

    .line 64
    .line 65
    :goto_2
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 66
    .line 67
    if-ne p0, v0, :cond_5

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v1
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
