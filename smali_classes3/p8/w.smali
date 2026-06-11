.class public final Lp8/w;
.super Lp8/m;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lm8/l0;


# static fields
.field public static final synthetic i:[Ld8/v;


# instance fields
.field public final d:Lp8/a0;

.field public final e:Ll9/e;

.field public final f:Lba/i;

.field public final g:Lba/i;

.field public final h:Lv9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    const-class v2, Lp8/w;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/c0;-><init>(Ld8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->h(Lkotlin/jvm/internal/b0;)Ld8/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/c0;-><init>(Ld8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j0;->h(Lkotlin/jvm/internal/b0;)Ld8/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ld8/v;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lp8/w;->i:[Ld8/v;

    .line 49
    .line 50
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

.method public constructor <init>(Lp8/a0;Ll9/e;Lba/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln8/h;->Companion:Ln8/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ln8/g;->b:Ln8/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll9/e;->g()Ll9/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lp8/m;-><init>(Ln8/h;Ll9/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp8/w;->d:Lp8/a0;

    .line 26
    .line 27
    iput-object p2, p0, Lp8/w;->e:Ll9/e;

    .line 28
    .line 29
    new-instance p1, Lp8/v;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lp8/v;-><init>(Lp8/w;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lba/i;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp8/w;->f:Lba/i;

    .line 41
    .line 42
    new-instance p1, Lp8/v;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lp8/v;-><init>(Lp8/w;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lba/i;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lba/h;-><init>(Lba/l;Lx7/a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp8/w;->g:Lba/i;

    .line 54
    .line 55
    new-instance p1, Lv9/m;

    .line 56
    .line 57
    new-instance p2, Lp8/v;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, p0, v0}, Lp8/v;-><init>(Lp8/w;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, Lv9/m;-><init>(Lba/p;Lx7/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp8/w;->h:Lv9/m;

    .line 67
    .line 68
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm8/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm8/l0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lp8/w;

    .line 14
    .line 15
    iget-object v1, p1, Lp8/w;->e:Ll9/e;

    .line 16
    .line 17
    iget-object v2, p0, Lp8/w;->e:Ll9/e;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lp8/w;->d:Lp8/a0;

    .line 26
    .line 27
    iget-object p1, p1, Lp8/w;->d:Lp8/a0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
    .line 38
    .line 39
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/w;->d:Lp8/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp8/w;->e:Ll9/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll9/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final j()Lm8/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/w;->e:Ll9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lp8/w;->d:Lp8/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll9/e;->e()Ll9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lp8/a0;->T(Ll9/e;)Lm8/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s(Lm8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lm8/m;->e(Lp8/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
