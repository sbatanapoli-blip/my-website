.class public final Lp8/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp8/b;


# direct methods
.method public synthetic constructor <init>(Lp8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/a;->c:Lp8/b;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp8/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp8/a;->c:Lp8/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp8/u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp8/u;-><init>(Lm8/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lv9/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp8/b;->n0()Lv9/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lv9/l;-><init>(Lv9/q;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lp8/b;->n0()Lv9/q;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, La9/f;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {v7, p0, v0}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lca/g1;->a:Lea/i;

    .line 36
    .line 37
    invoke-static {v1}, Lea/l;->f(Lm8/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lea/k;->l:Lea/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lm8/h;->t()Lca/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lca/r0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lca/g1;->d(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v0, Lca/n0;->Companion:Lca/m0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lca/n0;->c:Lca/n0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lr3/e;->q0(Lca/n0;Lca/r0;Ljava/util/List;ZLv9/q;Lx7/b;)Lca/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_1
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-static {v1}, Lca/g1;->a(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-static {v1}, Lca/g1;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
