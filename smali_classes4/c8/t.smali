.class public final Lc8/t;
.super Lca/m;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/t;->b:I

    iput-object p3, p0, Lc8/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc8/t;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h0;Lo7/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/t;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc8/t;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lc8/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc8/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ld8/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lc8/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo7/b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc8/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld8/c;

    .line 7
    .line 8
    const-string v0, "current"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [Z

    .line 28
    .line 29
    iget-object v1, p0, Lc8/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo7/b;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    aput-boolean v1, v0, v2

    .line 48
    .line 49
    :cond_1
    aget-boolean p1, v0, v2

    .line 50
    .line 51
    xor-int/2addr p1, v1

    .line 52
    return p1

    .line 53
    :pswitch_1
    check-cast p1, Ld8/e;

    .line 54
    .line 55
    iget-object v0, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 58
    .line 59
    const-string v1, "javaClassDescriptor"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lc8/t;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lu7/i0;->O(Ld8/e;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lc8/y;->b:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lc8/r;->b:Lc8/r;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v1, Lc8/y;->d:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lc8/r;->c:Lc8/r;

    .line 94
    .line 95
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, Lc8/y;->c:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lc8/r;->d:Lc8/r;

    .line 107
    .line 108
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Lc8/y;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lc8/r;->f:Lc8/r;

    .line 120
    .line 121
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    :goto_2
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc8/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld8/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, [Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lc8/t;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc8/r;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lc8/r;->e:Lc8/r;

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
