.class public abstract Lg8/p1;
.super Lg8/s;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ld8/v;


# static fields
.field public static final Companion:Lg8/k1;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final h:Lg8/h0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lg8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/p1;->Companion:Lg8/k1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg8/p1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lg8/p1;-><init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Lm8/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Lm8/o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8/s;-><init>()V

    .line 2
    iput-object p1, p0, Lg8/p1;->h:Lg8/h0;

    .line 3
    iput-object p2, p0, Lg8/p1;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg8/p1;->j:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lg8/p1;->k:Ljava/lang/Object;

    .line 6
    sget-object p1, Lg7/j;->b:Lg7/j;

    new-instance p2, Lg8/i1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg8/i1;-><init>(Lg8/p1;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p1

    iput-object p1, p0, Lg8/p1;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lg8/i1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg8/i1;-><init>(Lg8/p1;I)V

    invoke-static {p4, p1}, Li4/f;->G(Lm8/c;Lx7/a;)Lg8/w1;

    move-result-object p1

    iput-object p1, p0, Lg8/p1;->m:Lg8/w1;

    return-void
.end method

.method public constructor <init>(Lg8/h0;Lm8/o0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lm8/k;->getName()Ll9/h;

    move-result-object v0

    invoke-virtual {v0}, Ll9/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lg8/a2;->b(Lm8/o0;)Lcom/google/android/gms/internal/cast/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/p;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lg8/p1;-><init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Lm8/o0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lh8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/p1;->q()Lg8/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/m1;->d()Lh8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final e()Lg8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/p1;->h:Lg8/h0;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lg8/c2;->c(Ljava/lang/Object;)Lg8/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lg8/p1;->h:Lg8/h0;

    .line 10
    .line 11
    iget-object v2, p1, Lg8/p1;->h:Lg8/h0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lg8/p1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lg8/p1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lg8/p1;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lg8/p1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lg8/p1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lg8/p1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
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

.method public final f()Lh8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/p1;->q()Lg8/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/p1;->i:Ljava/lang/String;

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

.method public final bridge synthetic h()Lm8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/p1;->p()Lm8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/p1;->h:Lg8/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg8/p1;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lg8/p1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/p1;->p()Lm8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm8/y0;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/p1;->p()Lm8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm8/y0;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/p1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final o()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg8/p1;->p()Lm8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm8/o0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lg8/a2;->a:Ll9/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg8/p1;->p()Lm8/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lg8/a2;->b(Lm8/o0;)Lcom/google/android/gms/internal/cast/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lg8/n;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lg8/n;

    .line 28
    .line 29
    iget-object v2, v0, Lg8/n;->j:Li9/g;

    .line 30
    .line 31
    iget-object v0, v0, Lg8/n;->i:Lj9/e;

    .line 32
    .line 33
    iget v3, v0, Lj9/e;->c:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lj9/e;->h:Lj9/c;

    .line 41
    .line 42
    iget v3, v0, Lj9/c;->c:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lj9/c;->d:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Li9/g;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lj9/c;->e:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Li9/g;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lg8/p1;->h:Lg8/h0;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lg8/h0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, Lg8/p1;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
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

.method public final p()Lm8/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/p1;->m:Lg8/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/w1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lm8/o0;

    .line 13
    .line 14
    return-object v0
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

.method public abstract q()Lg8/m1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg8/z1;->a:Ln9/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8/p1;->p()Lm8/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg8/z1;->c(Lm8/o0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
