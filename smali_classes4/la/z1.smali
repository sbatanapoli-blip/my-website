.class public final Lla/z1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lna/k;


# instance fields
.field public final a:Lna/a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lla/h1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lla/h1;->c:Lla/h1;

    .line 2
    .line 3
    sget-object v1, Lla/k;->a:Lna/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lla/h1;->b:Lla/h1;

    .line 11
    .line 12
    const-string v3, "field"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lla/z1;->a:Lna/a;

    .line 21
    .line 22
    iput-object v2, p0, Lla/z1;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lla/z1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v2, p0, Lla/z1;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lla/z1;->e:Lla/h1;

    .line 30
    .line 31
    return-void
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
.method public final a()Loa/a;
    .locals 4

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    new-instance v1, Lna/i;

    .line 4
    .line 5
    iget-object v1, p0, Lla/z1;->a:Lna/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lna/a;->a()Lna/t;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lla/z1;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "The minimum number of digits ("

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-gt v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lla/z1;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Loa/a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const-string v0, ") exceeds the length of an Int"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    const-string v0, ") is negative"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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

.method public final b()Lpa/s;
    .locals 14

    .line 1
    iget-object v0, p0, Lla/z1;->a:Lna/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/a;->a()Lna/t;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lna/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "setter"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v1, p0, Lla/z1;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lla/z1;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lu7/i0;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lpa/a;Ljava/lang/String;Z)Lpa/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v2

    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v2, v8, [Lpa/s;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v0, v2, v9

    .line 37
    .line 38
    invoke-static {v2}, Ly6/p;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lla/z1;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v10, Ly6/w;->b:Ly6/w;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lu7/i0;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lpa/a;Ljava/lang/String;Z)Lpa/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v11, Lpa/s;

    .line 57
    .line 58
    new-instance v12, Lpa/u;

    .line 59
    .line 60
    const-string v1, "+"

    .line 61
    .line 62
    invoke-direct {v12, v1}, Lpa/u;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lpa/h;

    .line 66
    .line 67
    new-instance v1, Lpa/a0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v8

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v7

    .line 79
    invoke-direct/range {v1 .. v6}, Lpa/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lpa/a;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v13, v1}, Lpa/h;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Lpa/q;

    .line 91
    .line 92
    aput-object v12, v1, v9

    .line 93
    .line 94
    aput-object v13, v1, v8

    .line 95
    .line 96
    invoke-static {v1}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v11, v1, v10}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v7

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lu7/i0;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lpa/a;Ljava/lang/String;Z)Lpa/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v1, Lpa/s;

    .line 117
    .line 118
    invoke-direct {v1, v10, v0}, Lpa/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v1
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

.method public final c()Lna/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/z1;->a:Lna/a;

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
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lla/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lla/z1;

    .line 6
    .line 7
    iget-object p1, p1, Lla/z1;->e:Lla/h1;

    .line 8
    .line 9
    iget-object v0, p0, Lla/z1;->e:Lla/h1;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla/z1;->e:Lla/h1;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    return v0
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
.end method
