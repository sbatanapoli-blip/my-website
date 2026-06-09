.class public final Lq8/r;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lq8/s;


# direct methods
.method public synthetic constructor <init>(Lq8/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/r;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/r;->c:Lq8/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq8/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq8/r;->c:Lq8/s;

    .line 12
    .line 13
    iget-object v1, v1, Lq8/s;->j:Ls9/i;

    .line 14
    .line 15
    sget-object v2, Lq8/s;->n:[Lu7/v;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Li8/c;

    .line 57
    .line 58
    invoke-static {v3}, Lk9/a;->c(Ljava/lang/String;)Lk9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, Li8/c;->b:Lw8/c;

    .line 63
    .line 64
    iget-object v4, v2, Lw8/c;->a:Lw8/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v5, v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, v2, Lw8/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lw8/b;->i:Lw8/b;

    .line 80
    .line 81
    if-ne v4, v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, Lk9/a;->c(Ljava/lang/String;)Lk9/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lq8/r;->c:Lq8/s;

    .line 102
    .line 103
    iget-object v0, v0, Lq8/s;->h:Lj8/y;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    sget-object v2, Ly6/w;->b:Ly6/w;

    .line 113
    .line 114
    invoke-static {v2, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lq8/r;->c:Lq8/s;

    .line 123
    .line 124
    iget-object v1, v0, Lq8/s;->i:La3/d;

    .line 125
    .line 126
    iget-object v1, v1, La3/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lp8/a;

    .line 129
    .line 130
    iget-object v1, v1, Lp8/a;->l:Lv8/l;

    .line 131
    .line 132
    iget-object v0, v0, Lg8/f0;->f:Lc9/e;

    .line 133
    .line 134
    invoke-virtual {v0}, Lc9/e;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ly6/c0;->l(Ljava/util/List;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
.end method
