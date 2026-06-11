.class public abstract Lw8/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Ll9/h;

.field public static final b:Ll9/h;

.field public static final c:Ll9/h;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw8/d;->a:Ll9/h;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw8/d;->b:Ll9/h;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw8/d;->c:Ll9/h;

    .line 24
    .line 25
    sget-object v0, Lj8/r;->t:Ll9/e;

    .line 26
    .line 27
    sget-object v1, Lv8/c0;->c:Ll9/e;

    .line 28
    .line 29
    new-instance v2, Lg7/l;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lj8/r;->w:Ll9/e;

    .line 35
    .line 36
    sget-object v1, Lv8/c0;->d:Ll9/e;

    .line 37
    .line 38
    new-instance v3, Lg7/l;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lj8/r;->x:Ll9/e;

    .line 44
    .line 45
    sget-object v1, Lv8/c0;->f:Ll9/e;

    .line 46
    .line 47
    new-instance v4, Lg7/l;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lg7/l;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lh7/e0;->i0([Lg7/l;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lw8/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
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
.end method

.method public static a(Ll9/e;Lc9/b;Lcom/google/android/gms/internal/cast/q6;)Lx8/g;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj8/r;->m:Ll9/e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll9/e;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lv8/c0;->e:Ll9/e;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lc9/b;->a(Ll9/e;)Ls8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lw8/h;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lw8/h;-><init>(Ls8/e;Lcom/google/android/gms/internal/cast/q6;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lw8/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ll9/e;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lc9/b;->a(Ll9/e;)Ls8/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p2, p0, p1}, Lw8/d;->b(Lcom/google/android/gms/internal/cast/q6;Ls8/e;Z)Lx8/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
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

.method public static b(Lcom/google/android/gms/internal/cast/q6;Ls8/e;Z)Lx8/g;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ls8/e;->a:Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    invoke-static {v0}, Lw7/a;->a(Ljava/lang/annotation/Annotation;)Ld8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw7/a;->b(Ld8/d;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls8/d;->a(Ljava/lang/Class;)Ll9/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ll9/d;->Companion:Ll9/c;

    .line 26
    .line 27
    sget-object v2, Lv8/c0;->c:Ll9/e;

    .line 28
    .line 29
    const-string v3, "TARGET_ANNOTATION"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ll9/c;->b(Ll9/e;)Ll9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ll9/d;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p2, Lw8/k;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lw8/k;-><init>(Ls8/e;Lcom/google/android/gms/internal/cast/q6;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    sget-object v1, Lv8/c0;->d:Ll9/e;

    .line 54
    .line 55
    const-string v2, "RETENTION_ANNOTATION"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll9/c;->b(Ll9/e;)Ll9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ll9/d;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance p2, Lw8/j;

    .line 71
    .line 72
    invoke-direct {p2, p1, p0}, Lw8/j;-><init>(Ls8/e;Lcom/google/android/gms/internal/cast/q6;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    sget-object v1, Lv8/c0;->f:Ll9/e;

    .line 77
    .line 78
    const-string v2, "DOCUMENTED_ANNOTATION"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ll9/c;->b(Ll9/e;)Ll9/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ll9/d;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance p2, Lw8/c;

    .line 94
    .line 95
    sget-object v0, Lj8/r;->x:Ll9/e;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, v0}, Lw8/c;-><init>(Lcom/google/android/gms/internal/cast/q6;Ls8/e;Ll9/e;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    sget-object v1, Lv8/c0;->e:Ll9/e;

    .line 102
    .line 103
    const-string v2, "DEPRECATED_ANNOTATION"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ll9/c;->b(Ll9/e;)Ll9/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ll9/d;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance v0, Lz8/g;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2}, Lz8/g;-><init>(Lcom/google/android/gms/internal/cast/q6;Ls8/e;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
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
