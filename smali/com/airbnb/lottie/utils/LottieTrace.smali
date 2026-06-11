.class public Lcom/airbnb/lottie/utils/LottieTrace;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final MAX_DEPTH:I = 0x5


# instance fields
.field private depthPastMaxDepth:I

.field private final sections:[Ljava/lang/String;

.field private final startTimeNs:[J

.field private traceDepth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    sget v0, Lr0/p;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 35
    .line 36
    return-void
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
.end method

.method public endSection(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->depthPastMaxDepth:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget p1, Lr0/p;->a:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->startTimeNs:[J

    .line 40
    .line 41
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 42
    .line 43
    aget-wide v2, p1, v2

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    long-to-float p1, v0

    .line 47
    const v0, 0x49742400    # 1000000.0f

    .line 48
    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Unbalanced trace call "

    .line 55
    .line 56
    const-string v2, ". Expected "

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lio/github/jan/supabase/network/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->sections:[Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->traceDepth:I

    .line 65
    .line 66
    aget-object v1, v1, v2

    .line 67
    .line 68
    const-string v2, "."

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, La;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Can\'t end trace section. There are none."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
.end method
