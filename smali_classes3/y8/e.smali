.class public final Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ln8/h;


# instance fields
.field public final b:Lcom/google/android/gms/internal/cast/q6;

.field public final c:Lc9/b;

.field public final d:Z

.field public final e:Lba/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/q6;Lc9/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly8/e;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 15
    .line 16
    iput-object p2, p0, Ly8/e;->c:Lc9/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Ly8/e;->d:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ly8/a;

    .line 23
    .line 24
    iget-object p1, p1, Ly8/a;->a:Lba/p;

    .line 25
    .line 26
    new-instance p2, La9/f;

    .line 27
    .line 28
    const/16 p3, 0x13

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lba/l;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lba/l;->c(Lx7/b;)Lba/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ly8/e;->e:Lba/j;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final e(Ll9/e;)Ln8/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/e;->c:Lc9/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc9/b;->a(Ll9/e;)Ls8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ly8/e;->e:Lba/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lba/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln8/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lw8/d;->a:Ll9/h;

    .line 27
    .line 28
    iget-object v1, p0, Ly8/e;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lw8/d;->a(Ll9/e;Lc9/b;Lcom/google/android/gms/internal/cast/q6;)Lx8/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final g(Ll9/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/b;->V(Ln8/h;Ll9/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/e;->c:Lc9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc9/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/e;->c:Lc9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lc9/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lh7/p;->S0(Ljava/lang/Iterable;)Lh7/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly8/e;->e:Lba/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lna/m;->o0(Lna/j;Lx7/b;)Lna/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lw8/d;->a:Ll9/h;

    .line 20
    .line 21
    sget-object v2, Lj8/r;->m:Ll9/e;

    .line 22
    .line 23
    iget-object v3, p0, Ly8/e;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lw8/d;->a(Ll9/e;Lc9/b;Lcom/google/android/gms/internal/cast/q6;)Lx8/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    invoke-static {v3}, Lh7/l;->t0([Ljava/lang/Object;)Lna/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lna/j;

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Lh7/l;->t0([Ljava/lang/Object;)Lna/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lna/m;->l0(Lna/j;)Lna/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lna/o;->e:Lna/o;

    .line 55
    .line 56
    new-instance v2, Lna/f;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4, v1}, Lna/f;-><init>(Lna/j;ZLx7/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lna/e;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lna/e;-><init>(Lna/f;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
.end method
