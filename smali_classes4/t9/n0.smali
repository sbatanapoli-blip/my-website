.class public final Lt9/n0;
.super Lz9/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lt9/m0;

.field public static final c:Lt9/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt9/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/n0;->Companion:Lt9/m0;

    .line 7
    .line 8
    new-instance v0, Lt9/n0;

    .line 9
    .line 10
    sget-object v1, Ly6/w;->b:Ly6/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt9/n0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt9/n0;->c:Lt9/n0;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz9/l;->b:Lz9/l;

    .line 5
    .line 6
    iput-object v0, p0, Lz9/e;->b:Lz9/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt9/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lt9/f;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lu7/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lt9/n0;->Companion:Lt9/m0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lt9/m0;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lz9/e;->b:Lz9/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz9/a;->k()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lz9/e;->b:Lz9/a;

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lz9/q;

    .line 68
    .line 69
    iget v3, v2, Lz9/q;->c:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lz9/q;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lz9/q;-><init>(Lt9/f;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lz9/e;->b:Lz9/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v4, Lz9/d;

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, Lz9/d;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput v5, v4, Lz9/d;->c:I

    .line 94
    .line 95
    iput-object v4, p0, Lz9/e;->b:Lz9/a;

    .line 96
    .line 97
    iget-object v2, v2, Lz9/q;->b:Lt9/f;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Lz9/d;->l(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lz9/e;->b:Lz9/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lz9/a;->l(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Lz9/q;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lz9/q;-><init>(Lt9/f;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lz9/e;->b:Lz9/a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
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
