.class public final Lio/github/jan/supabase/logging/KermitSupabaseLogger;
.super Lio/github/jan/supabase/logging/SupabaseLogger;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/logging/KermitSupabaseLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/jan/supabase/logging/KermitSupabaseLogger;",
        "Lio/github/jan/supabase/logging/SupabaseLogger;",
        "Lio/github/jan/supabase/logging/LogLevel;",
        "level",
        "",
        "tag",
        "Ly2/h;",
        "logger",
        "<init>",
        "(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/String;Ly2/h;)V",
        "Ly2/i;",
        "toSeverity",
        "(Lio/github/jan/supabase/logging/LogLevel;)Ly2/i;",
        "Lg7/g0;",
        "setLevel",
        "(Lio/github/jan/supabase/logging/LogLevel;)V",
        "",
        "throwable",
        "message",
        "log",
        "(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Ly2/h;",
        "value",
        "Lio/github/jan/supabase/logging/LogLevel;",
        "getLevel",
        "()Lio/github/jan/supabase/logging/LogLevel;",
        "supabase-kt_release"
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
.field private level:Lio/github/jan/supabase/logging/LogLevel;

.field private final logger:Ly2/h;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/String;Ly2/h;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lio/github/jan/supabase/logging/SupabaseLogger;-><init>()V

    .line 8
    iput-object p3, p0, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->logger:Ly2/h;

    .line 9
    iput-object p1, p0, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->level:Lio/github/jan/supabase/logging/LogLevel;

    return-void
.end method

.method public constructor <init>(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/String;Ly2/h;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ly2/h;->Companion:Ly2/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p4, "tag"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p4, Ly2/h;

    .line 4
    iget-object p3, p3, Lf9/d;->b:Ljava/lang/Object;

    check-cast p3, Ly2/d;

    .line 5
    invoke-direct {p4, p3, p2}, Ly2/h;-><init>(Ly2/d;Ljava/lang/String;)V

    move-object p3, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/logging/KermitSupabaseLogger;-><init>(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/String;Ly2/h;)V

    return-void
.end method

.method private final toSeverity(Lio/github/jan/supabase/logging/LogLevel;)Ly2/i;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/logging/KermitSupabaseLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Ly2/i;->g:Ly2/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Landroidx/fragment/app/e0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, Ly2/i;->f:Ly2/i;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Ly2/i;->e:Ly2/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    sget-object p1, Ly2/i;->d:Ly2/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Ly2/i;->c:Ly2/i;

    .line 43
    .line 44
    return-object p1
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
.method public getLevel()Lio/github/jan/supabase/logging/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->level:Lio/github/jan/supabase/logging/LogLevel;

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

.method public log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->logger:Ly2/h;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->toSeverity(Lio/github/jan/supabase/logging/LogLevel;)Ly2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->logger:Ly2/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly2/h;->w0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lf9/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ly2/d;

    .line 26
    .line 27
    iget-object v2, v2, Ly2/d;->a:Ly2/i;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "severity"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "tag"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lf9/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ly2/d;

    .line 48
    .line 49
    iget-object v0, v0, Ly2/d;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ly2/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p3, v1, p2}, Ly2/e;->a(Ly2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
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

.method public setLevel(Lio/github/jan/supabase/logging/LogLevel;)V
    .locals 1
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/jan/supabase/logging/KermitSupabaseLogger;->level:Lio/github/jan/supabase/logging/LogLevel;

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
