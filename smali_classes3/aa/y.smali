.class public final Laa/y;
.super Laa/x;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final f:Lm8/h0;

.field public final g:Ljava/lang/String;

.field public final h:Ll9/e;


# direct methods
.method public constructor <init>(Lm8/h0;Lg9/c0;Li9/g;Li9/b;Le9/m;Lk6/d;Ljava/lang/String;Lx7/a;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "metadataVersion"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debugName"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Li9/h;

    .line 28
    .line 29
    iget-object v0, p2, Lg9/c0;->h:Lg9/w0;

    .line 30
    .line 31
    const-string v4, "getTypeTable(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Li9/h;-><init>(Lg9/w0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li9/j;->Companion:Li9/i;

    .line 40
    .line 41
    iget-object v4, p2, Lg9/c0;->i:Lg9/d1;

    .line 42
    .line 43
    const-string v6, "getVersionRequirementTable(...)"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Li9/i;->a(Lg9/d1;)Li9/j;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    move-object v0, p6

    .line 60
    invoke-virtual/range {v0 .. v6}, Lk6/d;->a(Lm8/h0;Li9/g;Li9/h;Li9/j;Li9/b;Laa/q;)Li3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p2, Lg9/c0;->e:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "getFunctionList(...)"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lg9/c0;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "getPropertyList(...)"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lg9/c0;->g:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "getTypeAliasList(...)"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p8

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Laa/x;-><init>(Li3/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx7/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laa/y;->f:Lm8/h0;

    .line 93
    .line 94
    iput-object v7, p0, Laa/y;->g:Ljava/lang/String;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lp8/c0;

    .line 98
    .line 99
    iget-object v1, v1, Lp8/c0;->f:Ll9/e;

    .line 100
    .line 101
    iput-object v1, p0, Laa/y;->h:Ll9/e;

    .line 102
    .line 103
    return-void
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
.method public final e(Lv9/i;Lx7/b;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu8/c;->b:Lu8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laa/x;->i(Lv9/i;Lx7/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laa/x;->a:Li3/h;

    .line 13
    .line 14
    iget-object p2, p2, Li3/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lk6/d;

    .line 17
    .line 18
    iget-object p2, p2, Lk6/d;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo8/c;

    .line 42
    .line 43
    iget-object v2, p0, Laa/y;->h:Ll9/e;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lo8/c;->c(Ll9/e;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lh7/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, v0}, Lh7/p;->k1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final f(Ll9/h;Lu8/a;)Lm8/h;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laa/x;->a:Li3/h;

    .line 12
    .line 13
    iget-object v0, v0, Li3/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk6/d;

    .line 16
    .line 17
    iget-object v0, v0, Lk6/d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu8/b;

    .line 20
    .line 21
    iget-object v1, p0, Laa/y;->f:Lm8/h0;

    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/p;->G(Lu8/b;Lu8/a;Lm8/h0;Ll9/h;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Laa/x;->f(Ll9/h;Lu8/a;)Lm8/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method public final h(Ljava/util/ArrayList;Lx7/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final l(Ll9/h;)Ll9/d;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll9/d;

    .line 7
    .line 8
    iget-object v1, p0, Laa/y;->h:Ll9/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ll9/d;-><init>(Ll9/e;Ll9/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lh7/z;->b:Lh7/z;

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

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lh7/z;->b:Lh7/z;

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

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lh7/z;->b:Lh7/z;

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

.method public final q(Ll9/h;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laa/x;->q(Ll9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laa/x;->a:Li3/h;

    .line 13
    .line 14
    iget-object v0, v0, Li3/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk6/d;

    .line 17
    .line 18
    iget-object v0, v0, Lk6/d;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo8/c;

    .line 51
    .line 52
    iget-object v2, p0, Laa/y;->h:Ll9/e;

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Lo8/c;->a(Ll9/e;Ll9/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/y;->g:Ljava/lang/String;

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
