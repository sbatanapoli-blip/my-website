.class public final Lcom/google/android/gms/internal/cast/o7;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final n:Lv3/b;

.field public static final o:Ljava/lang/String;

.field public static p:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/u0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/gms/internal/cast/g1;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lq3/d;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/o7;->n:Lv3/b;

    .line 10
    .line 11
    const-string v0, "21.4.0"

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/o7;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/android/gms/internal/cast/o7;->p:J

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/b7;->a:Lcom/google/android/gms/internal/cast/b7;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/u0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/u0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/cast/u0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/o7;->a:Lcom/google/android/gms/internal/cast/u0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/o7;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/o7;->e:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/o7;->f:Lcom/google/android/gms/internal/cast/g1;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/o7;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/o7;->h:J

    .line 69
    .line 70
    sget-wide p1, Lcom/google/android/gms/internal/cast/o7;->p:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    sput-wide v0, Lcom/google/android/gms/internal/cast/o7;->p:J

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/o7;->i:J

    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final a(Lq3/d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/o7;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 9
    .line 10
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lq3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/o7;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/o7;->j:Lq3/d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/o7;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/o7;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/o7;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq3/g;->c()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/o7;->b(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/o7;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/cast/d;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/cast/b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/cast/b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/cast/d;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/d;-><init>(Lcom/google/android/gms/internal/cast/b;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/o7;->h:J

    .line 29
    .line 30
    iput-wide v2, p1, Lcom/google/android/gms/internal/cast/d;->c:J

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, Lcom/google/android/gms/internal/cast/d;->b:J

    .line 46
    .line 47
    return-void
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
