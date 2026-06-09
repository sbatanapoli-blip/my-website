.class public final Lx7/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lx7/w0;

.field public final d:Lx7/u0;


# direct methods
.method public constructor <init>(Lx7/u0;Lx7/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/t0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/t0;->d:Lx7/u0;

    iput-object p2, p0, Lx7/t0;->c:Lx7/w0;

    return-void
.end method

.method public constructor <init>(Lx7/w0;Lx7/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx7/t0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/t0;->c:Lx7/w0;

    iput-object p2, p0, Lx7/t0;->d:Lx7/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx7/t0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/t0;->d:Lx7/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lx7/u0;->d:Lx7/w1;

    .line 9
    .line 10
    sget-object v1, Lx7/u0;->g:[Lu7/v;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lx7/w1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lm9/r;

    .line 25
    .line 26
    sget-object v1, Lx7/g0;->b:Lx7/g0;

    .line 27
    .line 28
    iget-object v2, p0, Lx7/t0;->c:Lx7/w0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lx7/i0;->o(Lm9/r;Lx7/g0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lx7/t0;->d:Lx7/u0;

    .line 36
    .line 37
    iget-object v0, v0, Lx7/u0;->c:Lx7/w1;

    .line 38
    .line 39
    sget-object v1, Lx7/u0;->g:[Lu7/v;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0}, Lx7/w1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li8/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Li8/c;->b:Lw8/c;

    .line 54
    .line 55
    iget-object v2, v0, Lw8/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lw8/c;->a:Lw8/b;

    .line 58
    .line 59
    sget-object v3, Lw8/b;->i:Lw8/b;

    .line 60
    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lx7/t0;->c:Lx7/w0;

    .line 74
    .line 75
    iget-object v0, v0, Lx7/w0;->c:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x2f

    .line 82
    .line 83
    const/16 v3, 0x2e

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lfa/d0;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
