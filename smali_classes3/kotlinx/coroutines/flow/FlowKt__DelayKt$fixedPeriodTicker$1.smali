.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/j;",
        "Lx7/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lg7/g0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Ln7/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1"
    f = "Delay.kt"
    l = {
        0x133,
        0x135,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLl7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll7/e<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ln7/j;-><init>(ILl7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll7/e<",
            "*>;)",
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLl7/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Ll7/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lg7/g0;",
            ">;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    sget-object p2, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    .line 49
    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    .line 50
    .line 51
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLl7/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    .line 69
    .line 70
    sget-object v4, Lg7/g0;->a:Lg7/g0;

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->$delayMillis:J

    .line 80
    .line 81
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;->label:I

    .line 84
    .line 85
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLl7/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_3
    return-object v0
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
